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

functions_array = []
for gtfobin in gtfobins:
    functions_array.append(f'"{",".join(gtfobin["functions"])}"')

with open('gtfobinsenum.sh', 'w') as f:
    f.write('#!/bin/bash\n')
    f.write('\n')
    f.write("ANCHOR=$(echo \"$1\" | sed 's/\(.*\)/\L\\1/' | tr ' ' '-')\n")
    f.write('\n')

    f.write(f'gtfobins=({" ".join(bins_array)})\n')
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