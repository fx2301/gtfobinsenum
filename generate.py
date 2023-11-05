import json
import os

with open('gtfobins.json', 'r') as f:
    gtfobins = json.load(f)
    
max_bin_length = 0
for gtfobin in gtfobins:
    max_bin_length = max(max_bin_length,len(gtfobin['bin']))

with open('gtfobinsenum.sh', 'w') as f:
    f.write(f'#!/bin/bash\n')
    f.write(f'\n')
    f.write(f"ANCHOR=$(echo \"$1\" | sed 's/\(.*\)/\L\\1/' | tr ' ' '-')\n")
    f.write(f'\n')
    for gtfobin in gtfobins:
        f.write(f'if [ -z "$1" ] || [[ "{",".join(gtfobin["functions"])}" == *"$1"* ]]; then\n')
        f.write(f'  if which {gtfobin["bin"]} > /dev/null; then\n')
        f.write(f'    if [ -z "$1" ]; then\n')
        f.write(f'      echo "{gtfobin["bin"].ljust(max_bin_length)} {",".join(gtfobin["functions"])}"\n')
        f.write(f'    else\n')
        f.write(f'      echo "{gtfobin["bin"].ljust(max_bin_length)} https://gtfobins.github.io/gtfobins/{gtfobin["bin"]}/#$ANCHOR"\n')
        f.write(f'    fi\n')
        f.write(f'  fi\n')
        f.write(f'fi\n')


os.system("chmod u+x gtfobinsenum.sh")