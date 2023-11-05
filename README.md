# Overview

A 7k bash script that enumerates which GTFOBins are available.

# Usage

## Full listing

Run without arguments for a full listing of each command available and the functions it provides:

```
./gtofbinsenum.sh
```

## Specific listing

Run with a single argument for a listing of commands available providing the specified function. I.e. one of the following:

```
./gtfobinsenum.sh bind-shell
./gtfobinsenum.sh capabilities
./gtfobinsenum.sh command
./gtfobinsenum.sh file-download
./gtfobinsenum.sh file-read
./gtfobinsenum.sh file-upload
./gtfobinsenum.sh file-write
./gtfobinsenum.sh library-load
./gtfobinsenum.sh limited-suid
./gtfobinsenum.sh non-interactive-bind-shell
./gtfobinsenum.sh non-interactive-reverse-shell
./gtfobinsenum.sh reverse-shell
./gtfobinsenum.sh shell
./gtfobinsenum.sh sudo
./gtfobinsenum.sh suid
```

# Example output

## Full listing

This listing is grep friendly:

```
$ ./gtfobinsenum.sh | head -n 3
7z                  file-read,sudo
aa-exec             shell,suid,sudo
agetty              suid
```

## Specific listing

This listing provides convenience URLs to gtfobins.github.io:

```
$ ./gtfobinsenum.sh suid | head -n 3
aa-exec             https://gtfobins.github.io/gtfobins/aa-exec/#suid
agetty              https://gtfobins.github.io/gtfobins/agetty/#suid
ar                  https://gtfobins.github.io/gtfobins/ar/#suid
```

# Regenerating

If you need to regenerate the bash script:

1. Regenerate `gtfobins.json` by running the following JavaScript on https://gtfobins.github.io:
  ```javascript
  JSON.stringify(Array.from(document.querySelectorAll('.bin-name')).map((el) => { return {bin: el.innerText, functions: Array.from(el.parentNode.parentNode.querySelectorAll('.function-list li')).map((el) => el.innerText)}} ))
  ```
2. Run `python3 generate.py`

