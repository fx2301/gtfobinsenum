# Overview

Bash script that enumerates which GTFOBins are available.

# Usage

## Full listing

Run without arguments for a full listing of each command available and the functions it provides:

```
./gtofbinsenum.sh
```

## Specific listing

Run with a single argument for a listing of commands available providing the specified function. I.e. one of the following:

```
./gtfobinsenum.sh 'Bind shell'
./gtfobinsenum.sh 'Capabilities'
./gtfobinsenum.sh 'Command'
./gtfobinsenum.sh 'File download'
./gtfobinsenum.sh 'File read'
./gtfobinsenum.sh 'File upload'
./gtfobinsenum.sh 'File write'
./gtfobinsenum.sh 'Library load'
./gtfobinsenum.sh 'Limited SUID'
./gtfobinsenum.sh 'Non-interactive bind shell'
./gtfobinsenum.sh 'Non-interactive reverse shell'
./gtfobinsenum.sh 'Reverse shell'
./gtfobinsenum.sh 'Shell'
./gtfobinsenum.sh 'Sudo'
./gtfobinsenum.sh 'SUID'
```

# Example output

## Full listing

This listing is grep friendly:

```
$ ./gtfobinsenum.sh | head -n 3
7z                  File
aa-exec             read,Sudo
agetty              File
```

## Specific listing

This listing provides convenience URLs to gtfobins.github.io:

```
$ ./gtfobinsenum.sh 'SUID' | head -n 3
apt-get             https://gtfobins.github.io/gtfobins/apt-get/#suid
aspell              https://gtfobins.github.io/gtfobins/aspell/#suid
awk                 https://gtfobins.github.io/gtfobins/awk/#suid
```

# Regenerating

If you need to regenerate the bash script:

1. Regenerate `gtfobins.json` by running the following JavaScript on https://gtfobins.github.io:
  ```javascript
  JSON.stringify(Array.from(document.querySelectorAll('.bin-name')).map((el) => { return {bin: el.innerText, functions: Array.from(el.parentNode.parentNode.querySelectorAll('.function-list li')).map((el) => el.innerText)}} ))
  ```
2. Run `python3 generate.py`

