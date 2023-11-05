import json
import os

with open('gtfobins.json', 'r') as f:
    gtfobins = json.load(f)
    
max_bin_length = 0
for gtfobin in gtfobins:
    max_bin_length = max(max_bin_length,len(gtfobin['bin']))

bins_array = []
for gtfobin in gtfobins:
    bins_array.append(f'"{gtfobin["bin"]}"')

functions_to_shorthand = {}
functions_array = []
next_shorthand = "A"

for gtfobin in gtfobins:
    functions = f'"{",".join(gtfobin["functions"])}"'
    if functions not in functions_to_shorthand:
        functions_to_shorthand[functions] = next_shorthand
        if next_shorthand == "Z"*len(next_shorthand):
            next_shorthand = "A"*(len(next_shorthand)+1)
        else:
            if next_shorthand[-1] == "Z":
                next_shorthand = (chr(ord(next_shorthand[0])+1))+"A"
            else:
                next_shorthand = next_shorthand[:len(next_shorthand)-1]+(chr(ord(next_shorthand[-1])+1))
    # if len(functions_to_shorthand[functions]) == 1:
    functions_array.append("$"+functions_to_shorthand[functions])
    # else:
    #     functions_array.append(functions)

with open('gtfobinsenum.sh', 'w') as f:
    f.write('#!/bin/bash\n')
    f.write('\n')
    f.write("ANCHOR=$(echo \"$1\" | sed 's/\(.*\)/\L\\1/' | tr ' ' '-')\n")
    f.write('\n')

    f.write(f'gtfobins=({" ".join(bins_array)})\n')
    for functions, shorthand in functions_to_shorthand.items():
        # if len(shorthand) == 1:
            # f.write(f'{shorthand}={functions}\n')
        f.write(f'{shorthand}={functions}; ')
    f.write('\n')
    f.write(f'functions=({" ".join(functions_array)})\n')

    f.write('for (( i=0; i<${#gtfobins[@]}; i++ )); do\n')
    f.write('  if [ -z "$1" ] || [[ "${functions[$i]}" == *"$1"* ]]; then\n')
    f.write('    if which ${gtfobins[$i]} > /dev/null; then\n')
    f.write('      if [ -z "$1" ]; then\n')
    f.write(f'        printf "%-{max_bin_length}s ${{functions[$i]}}\\n" "${{gtfobins[$i]}}"\n')
    f.write('      else\n')
    f.write(f'        printf "%-{max_bin_length}s https://gtfobins.github.io/gtfobins/${{gtfobins[$i]}}/#$ANCHOR\\n" "${{gtfobins[$i]}}"\n')
    f.write('      fi\n')    
    f.write('    fi\n')
    f.write('  fi\n')
    f.write('done\n')
    # for gtfobin in gtfobins:
    #     f.write(f'if [ -z "$1" ] || [[ "{",".join(gtfobin["functions"])}" == *"$1"* ]]; then\n')
    #     f.write(f'  if which {gtfobin["bin"]} > /dev/null; then\n')
    #     f.write(f'    if [ -z "$1" ]; then\n')
    #     f.write(f'      echo "{gtfobin["bin"].ljust(max_bin_length)} {",".join(gtfobin["functions"])}"\n')
    #     f.write(f'    else\n')
    #     f.write(f'      echo "{gtfobin["bin"].ljust(max_bin_length)} https://gtfobins.github.io/gtfobins/{gtfobin["bin"]}/#$ANCHOR"\n')
    #     f.write(f'    fi\n')
    #     f.write(f'  fi\n')
    #     f.write(f'fi\n')


os.system("chmod u+x gtfobinsenum.sh")