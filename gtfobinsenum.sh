#!/bin/bash

ANCHOR=$(echo "$1" | sed 's/\(.*\)/\L\1/' | tr ' ' '-')

if [ -z "$1" ] || [[ "File read,Sudo" == *"$1"* ]]; then
  if which 7z > /dev/null; then
    if [ -z "$1" ]; then
      echo "7z                  File read,Sudo"
    else
      echo "7z                  $1 https://gtfobins.github.io/gtfobins/7z/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,SUID,Sudo" == *"$1"* ]]; then
  if which aa-exec > /dev/null; then
    if [ -z "$1" ]; then
      echo "aa-exec             Shell,SUID,Sudo"
    else
      echo "aa-exec             $1 https://gtfobins.github.io/gtfobins/aa-exec/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File upload,File download,SUID,Sudo" == *"$1"* ]]; then
  if which ab > /dev/null; then
    if [ -z "$1" ]; then
      echo "ab                  File upload,File download,SUID,Sudo"
    else
      echo "ab                  $1 https://gtfobins.github.io/gtfobins/ab/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "SUID" == *"$1"* ]]; then
  if which agetty > /dev/null; then
    if [ -z "$1" ]; then
      echo "agetty              SUID"
    else
      echo "agetty              $1 https://gtfobins.github.io/gtfobins/agetty/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,SUID,Sudo" == *"$1"* ]]; then
  if which alpine > /dev/null; then
    if [ -z "$1" ]; then
      echo "alpine              File read,SUID,Sudo"
    else
      echo "alpine              $1 https://gtfobins.github.io/gtfobins/alpine/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Sudo" == *"$1"* ]]; then
  if which ansible-playbook > /dev/null; then
    if [ -z "$1" ]; then
      echo "ansible-playbook    Shell,Sudo"
    else
      echo "ansible-playbook    $1 https://gtfobins.github.io/gtfobins/ansible-playbook/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Sudo" == *"$1"* ]]; then
  if which ansible-test > /dev/null; then
    if [ -z "$1" ]; then
      echo "ansible-test        Shell,Sudo"
    else
      echo "ansible-test        $1 https://gtfobins.github.io/gtfobins/ansible-test/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Sudo" == *"$1"* ]]; then
  if which aoss > /dev/null; then
    if [ -z "$1" ]; then
      echo "aoss                Shell,Sudo"
    else
      echo "aoss                $1 https://gtfobins.github.io/gtfobins/aoss/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Sudo" == *"$1"* ]]; then
  if which apt-get > /dev/null; then
    if [ -z "$1" ]; then
      echo "apt-get             Shell,Sudo"
    else
      echo "apt-get             $1 https://gtfobins.github.io/gtfobins/apt-get/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Sudo" == *"$1"* ]]; then
  if which apt > /dev/null; then
    if [ -z "$1" ]; then
      echo "apt                 Shell,Sudo"
    else
      echo "apt                 $1 https://gtfobins.github.io/gtfobins/apt/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,SUID,Sudo" == *"$1"* ]]; then
  if which ar > /dev/null; then
    if [ -z "$1" ]; then
      echo "ar                  File read,SUID,Sudo"
    else
      echo "ar                  $1 https://gtfobins.github.io/gtfobins/ar/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Command,File download,Sudo,Limited SUID" == *"$1"* ]]; then
  if which aria2c > /dev/null; then
    if [ -z "$1" ]; then
      echo "aria2c              Command,File download,Sudo,Limited SUID"
    else
      echo "aria2c              $1 https://gtfobins.github.io/gtfobins/aria2c/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File write,File read,SUID,Sudo" == *"$1"* ]]; then
  if which arj > /dev/null; then
    if [ -z "$1" ]; then
      echo "arj                 File write,File read,SUID,Sudo"
    else
      echo "arj                 $1 https://gtfobins.github.io/gtfobins/arj/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,SUID,Sudo" == *"$1"* ]]; then
  if which arp > /dev/null; then
    if [ -z "$1" ]; then
      echo "arp                 File read,SUID,Sudo"
    else
      echo "arp                 $1 https://gtfobins.github.io/gtfobins/arp/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,SUID,Sudo" == *"$1"* ]]; then
  if which as > /dev/null; then
    if [ -z "$1" ]; then
      echo "as                  File read,SUID,Sudo"
    else
      echo "as                  $1 https://gtfobins.github.io/gtfobins/as/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,SUID,Sudo" == *"$1"* ]]; then
  if which ascii-xfr > /dev/null; then
    if [ -z "$1" ]; then
      echo "ascii-xfr           File read,SUID,Sudo"
    else
      echo "ascii-xfr           $1 https://gtfobins.github.io/gtfobins/ascii-xfr/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,Sudo" == *"$1"* ]]; then
  if which ascii85 > /dev/null; then
    if [ -z "$1" ]; then
      echo "ascii85             File read,Sudo"
    else
      echo "ascii85             $1 https://gtfobins.github.io/gtfobins/ascii85/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,File write,SUID,Sudo" == *"$1"* ]]; then
  if which ash > /dev/null; then
    if [ -z "$1" ]; then
      echo "ash                 Shell,File write,SUID,Sudo"
    else
      echo "ash                 $1 https://gtfobins.github.io/gtfobins/ash/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,SUID,Sudo" == *"$1"* ]]; then
  if which aspell > /dev/null; then
    if [ -z "$1" ]; then
      echo "aspell              File read,SUID,Sudo"
    else
      echo "aspell              $1 https://gtfobins.github.io/gtfobins/aspell/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Command,Sudo" == *"$1"* ]]; then
  if which at > /dev/null; then
    if [ -z "$1" ]; then
      echo "at                  Shell,Command,Sudo"
    else
      echo "at                  $1 https://gtfobins.github.io/gtfobins/at/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,SUID,Sudo" == *"$1"* ]]; then
  if which atobm > /dev/null; then
    if [ -z "$1" ]; then
      echo "atobm               File read,SUID,Sudo"
    else
      echo "atobm               $1 https://gtfobins.github.io/gtfobins/atobm/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Non-interactive reverse shell,Non-interactive bind shell,File write,File read,SUID,Sudo,Limited SUID" == *"$1"* ]]; then
  if which awk > /dev/null; then
    if [ -z "$1" ]; then
      echo "awk                 Shell,Non-interactive reverse shell,Non-interactive bind shell,File write,File read,SUID,Sudo,Limited SUID"
    else
      echo "awk                 $1 https://gtfobins.github.io/gtfobins/awk/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Sudo" == *"$1"* ]]; then
  if which aws > /dev/null; then
    if [ -z "$1" ]; then
      echo "aws                 Shell,Sudo"
    else
      echo "aws                 $1 https://gtfobins.github.io/gtfobins/aws/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,SUID,Sudo" == *"$1"* ]]; then
  if which base32 > /dev/null; then
    if [ -z "$1" ]; then
      echo "base32              File read,SUID,Sudo"
    else
      echo "base32              $1 https://gtfobins.github.io/gtfobins/base32/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,Sudo" == *"$1"* ]]; then
  if which base58 > /dev/null; then
    if [ -z "$1" ]; then
      echo "base58              File read,Sudo"
    else
      echo "base58              $1 https://gtfobins.github.io/gtfobins/base58/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,SUID,Sudo" == *"$1"* ]]; then
  if which base64 > /dev/null; then
    if [ -z "$1" ]; then
      echo "base64              File read,SUID,Sudo"
    else
      echo "base64              $1 https://gtfobins.github.io/gtfobins/base64/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,SUID,Sudo" == *"$1"* ]]; then
  if which basenc > /dev/null; then
    if [ -z "$1" ]; then
      echo "basenc              File read,SUID,Sudo"
    else
      echo "basenc              $1 https://gtfobins.github.io/gtfobins/basenc/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,SUID,Sudo" == *"$1"* ]]; then
  if which basez > /dev/null; then
    if [ -z "$1" ]; then
      echo "basez               File read,SUID,Sudo"
    else
      echo "basez               $1 https://gtfobins.github.io/gtfobins/basez/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Reverse shell,File upload,File download,File write,File read,Library load,SUID,Sudo" == *"$1"* ]]; then
  if which bash > /dev/null; then
    if [ -z "$1" ]; then
      echo "bash                Shell,Reverse shell,File upload,File download,File write,File read,Library load,SUID,Sudo"
    else
      echo "bash                $1 https://gtfobins.github.io/gtfobins/bash/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Sudo,Limited SUID" == *"$1"* ]]; then
  if which batcat > /dev/null; then
    if [ -z "$1" ]; then
      echo "batcat              Shell,Sudo,Limited SUID"
    else
      echo "batcat              $1 https://gtfobins.github.io/gtfobins/batcat/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,SUID,Sudo" == *"$1"* ]]; then
  if which bc > /dev/null; then
    if [ -z "$1" ]; then
      echo "bc                  File read,SUID,Sudo"
    else
      echo "bc                  $1 https://gtfobins.github.io/gtfobins/bc/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,File read,Sudo" == *"$1"* ]]; then
  if which bconsole > /dev/null; then
    if [ -z "$1" ]; then
      echo "bconsole            Shell,File read,Sudo"
    else
      echo "bconsole            $1 https://gtfobins.github.io/gtfobins/bconsole/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Sudo" == *"$1"* ]]; then
  if which bpftrace > /dev/null; then
    if [ -z "$1" ]; then
      echo "bpftrace            Sudo"
    else
      echo "bpftrace            $1 https://gtfobins.github.io/gtfobins/bpftrace/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,SUID,Sudo" == *"$1"* ]]; then
  if which bridge > /dev/null; then
    if [ -z "$1" ]; then
      echo "bridge              File read,SUID,Sudo"
    else
      echo "bridge              $1 https://gtfobins.github.io/gtfobins/bridge/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Sudo" == *"$1"* ]]; then
  if which bundle > /dev/null; then
    if [ -z "$1" ]; then
      echo "bundle              Shell,Sudo"
    else
      echo "bundle              $1 https://gtfobins.github.io/gtfobins/bundle/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Sudo" == *"$1"* ]]; then
  if which bundler > /dev/null; then
    if [ -z "$1" ]; then
      echo "bundler             Shell,Sudo"
    else
      echo "bundler             $1 https://gtfobins.github.io/gtfobins/bundler/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Sudo" == *"$1"* ]]; then
  if which busctl > /dev/null; then
    if [ -z "$1" ]; then
      echo "busctl              Shell,Sudo"
    else
      echo "busctl              $1 https://gtfobins.github.io/gtfobins/busctl/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,File upload,File write,File read,SUID,Sudo" == *"$1"* ]]; then
  if which busybox > /dev/null; then
    if [ -z "$1" ]; then
      echo "busybox             Shell,File upload,File write,File read,SUID,Sudo"
    else
      echo "busybox             $1 https://gtfobins.github.io/gtfobins/busybox/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Sudo,Limited SUID" == *"$1"* ]]; then
  if which byebug > /dev/null; then
    if [ -z "$1" ]; then
      echo "byebug              Shell,Sudo,Limited SUID"
    else
      echo "byebug              $1 https://gtfobins.github.io/gtfobins/byebug/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,SUID,Sudo" == *"$1"* ]]; then
  if which bzip2 > /dev/null; then
    if [ -z "$1" ]; then
      echo "bzip2               File read,SUID,Sudo"
    else
      echo "bzip2               $1 https://gtfobins.github.io/gtfobins/bzip2/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,File write,File read,Sudo" == *"$1"* ]]; then
  if which c89 > /dev/null; then
    if [ -z "$1" ]; then
      echo "c89                 Shell,File write,File read,Sudo"
    else
      echo "c89                 $1 https://gtfobins.github.io/gtfobins/c89/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,File write,File read,Sudo" == *"$1"* ]]; then
  if which c99 > /dev/null; then
    if [ -z "$1" ]; then
      echo "c99                 Shell,File write,File read,Sudo"
    else
      echo "c99                 $1 https://gtfobins.github.io/gtfobins/c99/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,SUID,Sudo" == *"$1"* ]]; then
  if which cabal > /dev/null; then
    if [ -z "$1" ]; then
      echo "cabal               Shell,SUID,Sudo"
    else
      echo "cabal               $1 https://gtfobins.github.io/gtfobins/cabal/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File upload" == *"$1"* ]]; then
  if which cancel > /dev/null; then
    if [ -z "$1" ]; then
      echo "cancel              File upload"
    else
      echo "cancel              $1 https://gtfobins.github.io/gtfobins/cancel/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,SUID,Sudo" == *"$1"* ]]; then
  if which capsh > /dev/null; then
    if [ -z "$1" ]; then
      echo "capsh               Shell,SUID,Sudo"
    else
      echo "capsh               $1 https://gtfobins.github.io/gtfobins/capsh/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,SUID,Sudo" == *"$1"* ]]; then
  if which cat > /dev/null; then
    if [ -z "$1" ]; then
      echo "cat                 File read,SUID,Sudo"
    else
      echo "cat                 $1 https://gtfobins.github.io/gtfobins/cat/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Sudo" == *"$1"* ]]; then
  if which cdist > /dev/null; then
    if [ -z "$1" ]; then
      echo "cdist               Shell,Sudo"
    else
      echo "cdist               $1 https://gtfobins.github.io/gtfobins/cdist/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Sudo" == *"$1"* ]]; then
  if which certbot > /dev/null; then
    if [ -z "$1" ]; then
      echo "certbot             Shell,Sudo"
    else
      echo "certbot             $1 https://gtfobins.github.io/gtfobins/certbot/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Sudo" == *"$1"* ]]; then
  if which check_by_ssh > /dev/null; then
    if [ -z "$1" ]; then
      echo "check_by_ssh        Shell,Sudo"
    else
      echo "check_by_ssh        $1 https://gtfobins.github.io/gtfobins/check_by_ssh/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,Sudo" == *"$1"* ]]; then
  if which check_cups > /dev/null; then
    if [ -z "$1" ]; then
      echo "check_cups          File read,Sudo"
    else
      echo "check_cups          $1 https://gtfobins.github.io/gtfobins/check_cups/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File write,File read,Sudo" == *"$1"* ]]; then
  if which check_log > /dev/null; then
    if [ -z "$1" ]; then
      echo "check_log           File write,File read,Sudo"
    else
      echo "check_log           $1 https://gtfobins.github.io/gtfobins/check_log/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,Sudo" == *"$1"* ]]; then
  if which check_memory > /dev/null; then
    if [ -z "$1" ]; then
      echo "check_memory        File read,Sudo"
    else
      echo "check_memory        $1 https://gtfobins.github.io/gtfobins/check_memory/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,Sudo" == *"$1"* ]]; then
  if which check_raid > /dev/null; then
    if [ -z "$1" ]; then
      echo "check_raid          File read,Sudo"
    else
      echo "check_raid          $1 https://gtfobins.github.io/gtfobins/check_raid/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Command,Sudo" == *"$1"* ]]; then
  if which check_ssl_cert > /dev/null; then
    if [ -z "$1" ]; then
      echo "check_ssl_cert      Command,Sudo"
    else
      echo "check_ssl_cert      $1 https://gtfobins.github.io/gtfobins/check_ssl_cert/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,Sudo" == *"$1"* ]]; then
  if which check_statusfile > /dev/null; then
    if [ -z "$1" ]; then
      echo "check_statusfile    File read,Sudo"
    else
      echo "check_statusfile    $1 https://gtfobins.github.io/gtfobins/check_statusfile/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "SUID,Sudo" == *"$1"* ]]; then
  if which chmod > /dev/null; then
    if [ -z "$1" ]; then
      echo "chmod               SUID,Sudo"
    else
      echo "chmod               $1 https://gtfobins.github.io/gtfobins/chmod/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,SUID,Sudo" == *"$1"* ]]; then
  if which choom > /dev/null; then
    if [ -z "$1" ]; then
      echo "choom               Shell,SUID,Sudo"
    else
      echo "choom               $1 https://gtfobins.github.io/gtfobins/choom/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "SUID,Sudo" == *"$1"* ]]; then
  if which chown > /dev/null; then
    if [ -z "$1" ]; then
      echo "chown               SUID,Sudo"
    else
      echo "chown               $1 https://gtfobins.github.io/gtfobins/chown/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "SUID,Sudo" == *"$1"* ]]; then
  if which chroot > /dev/null; then
    if [ -z "$1" ]; then
      echo "chroot              SUID,Sudo"
    else
      echo "chroot              $1 https://gtfobins.github.io/gtfobins/chroot/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,SUID,Sudo" == *"$1"* ]]; then
  if which clamscan > /dev/null; then
    if [ -z "$1" ]; then
      echo "clamscan            File read,SUID,Sudo"
    else
      echo "clamscan            $1 https://gtfobins.github.io/gtfobins/clamscan/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,SUID,Sudo" == *"$1"* ]]; then
  if which cmp > /dev/null; then
    if [ -z "$1" ]; then
      echo "cmp                 File read,SUID,Sudo"
    else
      echo "cmp                 $1 https://gtfobins.github.io/gtfobins/cmp/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Sudo" == *"$1"* ]]; then
  if which cobc > /dev/null; then
    if [ -z "$1" ]; then
      echo "cobc                Shell,Sudo"
    else
      echo "cobc                $1 https://gtfobins.github.io/gtfobins/cobc/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,SUID,Sudo" == *"$1"* ]]; then
  if which column > /dev/null; then
    if [ -z "$1" ]; then
      echo "column              File read,SUID,Sudo"
    else
      echo "column              $1 https://gtfobins.github.io/gtfobins/column/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,SUID,Sudo" == *"$1"* ]]; then
  if which comm > /dev/null; then
    if [ -z "$1" ]; then
      echo "comm                File read,SUID,Sudo"
    else
      echo "comm                $1 https://gtfobins.github.io/gtfobins/comm/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Sudo,Limited SUID" == *"$1"* ]]; then
  if which composer > /dev/null; then
    if [ -z "$1" ]; then
      echo "composer            Shell,Sudo,Limited SUID"
    else
      echo "composer            $1 https://gtfobins.github.io/gtfobins/composer/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Sudo" == *"$1"* ]]; then
  if which cowsay > /dev/null; then
    if [ -z "$1" ]; then
      echo "cowsay              Shell,Sudo"
    else
      echo "cowsay              $1 https://gtfobins.github.io/gtfobins/cowsay/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Sudo" == *"$1"* ]]; then
  if which cowthink > /dev/null; then
    if [ -z "$1" ]; then
      echo "cowthink            Shell,Sudo"
    else
      echo "cowthink            $1 https://gtfobins.github.io/gtfobins/cowthink/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File write,File read,SUID,Sudo" == *"$1"* ]]; then
  if which cp > /dev/null; then
    if [ -z "$1" ]; then
      echo "cp                  File write,File read,SUID,Sudo"
    else
      echo "cp                  $1 https://gtfobins.github.io/gtfobins/cp/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Reverse shell,File upload,File download,Sudo" == *"$1"* ]]; then
  if which cpan > /dev/null; then
    if [ -z "$1" ]; then
      echo "cpan                Shell,Reverse shell,File upload,File download,Sudo"
    else
      echo "cpan                $1 https://gtfobins.github.io/gtfobins/cpan/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,File write,File read,SUID,Sudo" == *"$1"* ]]; then
  if which cpio > /dev/null; then
    if [ -z "$1" ]; then
      echo "cpio                Shell,File write,File read,SUID,Sudo"
    else
      echo "cpio                $1 https://gtfobins.github.io/gtfobins/cpio/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,SUID,Sudo" == *"$1"* ]]; then
  if which cpulimit > /dev/null; then
    if [ -z "$1" ]; then
      echo "cpulimit            Shell,SUID,Sudo"
    else
      echo "cpulimit            $1 https://gtfobins.github.io/gtfobins/cpulimit/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Command,Sudo" == *"$1"* ]]; then
  if which crash > /dev/null; then
    if [ -z "$1" ]; then
      echo "crash               Shell,Command,Sudo"
    else
      echo "crash               $1 https://gtfobins.github.io/gtfobins/crash/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Command,Sudo" == *"$1"* ]]; then
  if which crontab > /dev/null; then
    if [ -z "$1" ]; then
      echo "crontab             Command,Sudo"
    else
      echo "crontab             $1 https://gtfobins.github.io/gtfobins/crontab/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,File write,SUID,Sudo" == *"$1"* ]]; then
  if which csh > /dev/null; then
    if [ -z "$1" ]; then
      echo "csh                 Shell,File write,SUID,Sudo"
    else
      echo "csh                 $1 https://gtfobins.github.io/gtfobins/csh/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File write,File read,SUID,Sudo" == *"$1"* ]]; then
  if which csplit > /dev/null; then
    if [ -z "$1" ]; then
      echo "csplit              File write,File read,SUID,Sudo"
    else
      echo "csplit              $1 https://gtfobins.github.io/gtfobins/csplit/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,File write,File read,SUID,Sudo" == *"$1"* ]]; then
  if which csvtool > /dev/null; then
    if [ -z "$1" ]; then
      echo "csvtool             Shell,File write,File read,SUID,Sudo"
    else
      echo "csvtool             $1 https://gtfobins.github.io/gtfobins/csvtool/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,SUID,Sudo" == *"$1"* ]]; then
  if which cupsfilter > /dev/null; then
    if [ -z "$1" ]; then
      echo "cupsfilter          File read,SUID,Sudo"
    else
      echo "cupsfilter          $1 https://gtfobins.github.io/gtfobins/cupsfilter/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File upload,File download,File write,File read,SUID,Sudo" == *"$1"* ]]; then
  if which curl > /dev/null; then
    if [ -z "$1" ]; then
      echo "curl                File upload,File download,File write,File read,SUID,Sudo"
    else
      echo "curl                $1 https://gtfobins.github.io/gtfobins/curl/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,SUID,Sudo" == *"$1"* ]]; then
  if which cut > /dev/null; then
    if [ -z "$1" ]; then
      echo "cut                 File read,SUID,Sudo"
    else
      echo "cut                 $1 https://gtfobins.github.io/gtfobins/cut/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,File write,SUID,Sudo" == *"$1"* ]]; then
  if which dash > /dev/null; then
    if [ -z "$1" ]; then
      echo "dash                Shell,File write,SUID,Sudo"
    else
      echo "dash                $1 https://gtfobins.github.io/gtfobins/dash/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,SUID,Sudo" == *"$1"* ]]; then
  if which date > /dev/null; then
    if [ -z "$1" ]; then
      echo "date                File read,SUID,Sudo"
    else
      echo "date                $1 https://gtfobins.github.io/gtfobins/date/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File write,File read,SUID,Sudo" == *"$1"* ]]; then
  if which dd > /dev/null; then
    if [ -z "$1" ]; then
      echo "dd                  File write,File read,SUID,Sudo"
    else
      echo "dd                  $1 https://gtfobins.github.io/gtfobins/dd/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,SUID,Sudo" == *"$1"* ]]; then
  if which debugfs > /dev/null; then
    if [ -z "$1" ]; then
      echo "debugfs             Shell,SUID,Sudo"
    else
      echo "debugfs             $1 https://gtfobins.github.io/gtfobins/debugfs/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,SUID,Sudo" == *"$1"* ]]; then
  if which dialog > /dev/null; then
    if [ -z "$1" ]; then
      echo "dialog              File read,SUID,Sudo"
    else
      echo "dialog              $1 https://gtfobins.github.io/gtfobins/dialog/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,SUID,Sudo" == *"$1"* ]]; then
  if which diff > /dev/null; then
    if [ -z "$1" ]; then
      echo "diff                File read,SUID,Sudo"
    else
      echo "diff                $1 https://gtfobins.github.io/gtfobins/diff/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,SUID,Sudo" == *"$1"* ]]; then
  if which dig > /dev/null; then
    if [ -z "$1" ]; then
      echo "dig                 File read,SUID,Sudo"
    else
      echo "dig                 $1 https://gtfobins.github.io/gtfobins/dig/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,SUID,Sudo" == *"$1"* ]]; then
  if which distcc > /dev/null; then
    if [ -z "$1" ]; then
      echo "distcc              Shell,SUID,Sudo"
    else
      echo "distcc              $1 https://gtfobins.github.io/gtfobins/distcc/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,File read,Sudo" == *"$1"* ]]; then
  if which dmesg > /dev/null; then
    if [ -z "$1" ]; then
      echo "dmesg               Shell,File read,Sudo"
    else
      echo "dmesg               $1 https://gtfobins.github.io/gtfobins/dmesg/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Sudo" == *"$1"* ]]; then
  if which dmidecode > /dev/null; then
    if [ -z "$1" ]; then
      echo "dmidecode           Sudo"
    else
      echo "dmidecode           $1 https://gtfobins.github.io/gtfobins/dmidecode/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "SUID,Sudo" == *"$1"* ]]; then
  if which dmsetup > /dev/null; then
    if [ -z "$1" ]; then
      echo "dmsetup             SUID,Sudo"
    else
      echo "dmsetup             $1 https://gtfobins.github.io/gtfobins/dmsetup/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Sudo" == *"$1"* ]]; then
  if which dnf > /dev/null; then
    if [ -z "$1" ]; then
      echo "dnf                 Sudo"
    else
      echo "dnf                 $1 https://gtfobins.github.io/gtfobins/dnf/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,File write,File read,SUID,Sudo" == *"$1"* ]]; then
  if which docker > /dev/null; then
    if [ -z "$1" ]; then
      echo "docker              Shell,File write,File read,SUID,Sudo"
    else
      echo "docker              $1 https://gtfobins.github.io/gtfobins/docker/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File write" == *"$1"* ]]; then
  if which dos2unix > /dev/null; then
    if [ -z "$1" ]; then
      echo "dos2unix            File write"
    else
      echo "dos2unix            $1 https://gtfobins.github.io/gtfobins/dos2unix/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File write,File read,SUID,Sudo" == *"$1"* ]]; then
  if which dosbox > /dev/null; then
    if [ -z "$1" ]; then
      echo "dosbox              File write,File read,SUID,Sudo"
    else
      echo "dosbox              $1 https://gtfobins.github.io/gtfobins/dosbox/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,File read,Sudo" == *"$1"* ]]; then
  if which dotnet > /dev/null; then
    if [ -z "$1" ]; then
      echo "dotnet              Shell,File read,Sudo"
    else
      echo "dotnet              $1 https://gtfobins.github.io/gtfobins/dotnet/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Sudo" == *"$1"* ]]; then
  if which dpkg > /dev/null; then
    if [ -z "$1" ]; then
      echo "dpkg                Shell,Sudo"
    else
      echo "dpkg                $1 https://gtfobins.github.io/gtfobins/dpkg/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Sudo" == *"$1"* ]]; then
  if which dstat > /dev/null; then
    if [ -z "$1" ]; then
      echo "dstat               Shell,Sudo"
    else
      echo "dstat               $1 https://gtfobins.github.io/gtfobins/dstat/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Sudo,Limited SUID" == *"$1"* ]]; then
  if which dvips > /dev/null; then
    if [ -z "$1" ]; then
      echo "dvips               Shell,Sudo,Limited SUID"
    else
      echo "dvips               $1 https://gtfobins.github.io/gtfobins/dvips/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Reverse shell,File upload,File download,File write,File read,Library load,Sudo" == *"$1"* ]]; then
  if which easy_install > /dev/null; then
    if [ -z "$1" ]; then
      echo "easy_install        Shell,Reverse shell,File upload,File download,File write,File read,Library load,Sudo"
    else
      echo "easy_install        $1 https://gtfobins.github.io/gtfobins/easy_install/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Sudo" == *"$1"* ]]; then
  if which eb > /dev/null; then
    if [ -z "$1" ]; then
      echo "eb                  Shell,Sudo"
    else
      echo "eb                  $1 https://gtfobins.github.io/gtfobins/eb/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,File write,File read,SUID,Sudo,Limited SUID" == *"$1"* ]]; then
  if which ed > /dev/null; then
    if [ -z "$1" ]; then
      echo "ed                  Shell,File write,File read,SUID,Sudo,Limited SUID"
    else
      echo "ed                  $1 https://gtfobins.github.io/gtfobins/ed/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "SUID,Sudo" == *"$1"* ]]; then
  if which efax > /dev/null; then
    if [ -z "$1" ]; then
      echo "efax                SUID,Sudo"
    else
      echo "efax                $1 https://gtfobins.github.io/gtfobins/efax/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,File write,File read,SUID,Sudo" == *"$1"* ]]; then
  if which elvish > /dev/null; then
    if [ -z "$1" ]; then
      echo "elvish              Shell,File write,File read,SUID,Sudo"
    else
      echo "elvish              $1 https://gtfobins.github.io/gtfobins/elvish/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,File write,File read,SUID,Sudo" == *"$1"* ]]; then
  if which emacs > /dev/null; then
    if [ -z "$1" ]; then
      echo "emacs               Shell,File write,File read,SUID,Sudo"
    else
      echo "emacs               $1 https://gtfobins.github.io/gtfobins/emacs/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,SUID,Sudo" == *"$1"* ]]; then
  if which env > /dev/null; then
    if [ -z "$1" ]; then
      echo "env                 Shell,SUID,Sudo"
    else
      echo "env                 $1 https://gtfobins.github.io/gtfobins/env/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,SUID,Sudo" == *"$1"* ]]; then
  if which eqn > /dev/null; then
    if [ -z "$1" ]; then
      echo "eqn                 File read,SUID,Sudo"
    else
      echo "eqn                 $1 https://gtfobins.github.io/gtfobins/eqn/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,SUID,Sudo" == *"$1"* ]]; then
  if which espeak > /dev/null; then
    if [ -z "$1" ]; then
      echo "espeak              File read,SUID,Sudo"
    else
      echo "espeak              $1 https://gtfobins.github.io/gtfobins/espeak/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,File write,File read,Sudo" == *"$1"* ]]; then
  if which ex > /dev/null; then
    if [ -z "$1" ]; then
      echo "ex                  Shell,File write,File read,Sudo"
    else
      echo "ex                  $1 https://gtfobins.github.io/gtfobins/ex/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File write,File read,Sudo" == *"$1"* ]]; then
  if which exiftool > /dev/null; then
    if [ -z "$1" ]; then
      echo "exiftool            File write,File read,Sudo"
    else
      echo "exiftool            $1 https://gtfobins.github.io/gtfobins/exiftool/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,SUID,Sudo" == *"$1"* ]]; then
  if which expand > /dev/null; then
    if [ -z "$1" ]; then
      echo "expand              File read,SUID,Sudo"
    else
      echo "expand              $1 https://gtfobins.github.io/gtfobins/expand/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,File read,SUID,Sudo" == *"$1"* ]]; then
  if which expect > /dev/null; then
    if [ -z "$1" ]; then
      echo "expect              Shell,File read,SUID,Sudo"
    else
      echo "expect              $1 https://gtfobins.github.io/gtfobins/expect/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Sudo" == *"$1"* ]]; then
  if which facter > /dev/null; then
    if [ -z "$1" ]; then
      echo "facter              Shell,Sudo"
    else
      echo "facter              $1 https://gtfobins.github.io/gtfobins/facter/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,SUID,Sudo" == *"$1"* ]]; then
  if which file > /dev/null; then
    if [ -z "$1" ]; then
      echo "file                File read,SUID,Sudo"
    else
      echo "file                $1 https://gtfobins.github.io/gtfobins/file/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,SUID,Sudo" == *"$1"* ]]; then
  if which find > /dev/null; then
    if [ -z "$1" ]; then
      echo "find                Shell,SUID,Sudo"
    else
      echo "find                $1 https://gtfobins.github.io/gtfobins/find/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File upload,File download" == *"$1"* ]]; then
  if which finger > /dev/null; then
    if [ -z "$1" ]; then
      echo "finger              File upload,File download"
    else
      echo "finger              $1 https://gtfobins.github.io/gtfobins/finger/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,SUID,Sudo" == *"$1"* ]]; then
  if which fish > /dev/null; then
    if [ -z "$1" ]; then
      echo "fish                Shell,SUID,Sudo"
    else
      echo "fish                $1 https://gtfobins.github.io/gtfobins/fish/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,SUID,Sudo" == *"$1"* ]]; then
  if which flock > /dev/null; then
    if [ -z "$1" ]; then
      echo "flock               Shell,SUID,Sudo"
    else
      echo "flock               $1 https://gtfobins.github.io/gtfobins/flock/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,SUID,Sudo" == *"$1"* ]]; then
  if which fmt > /dev/null; then
    if [ -z "$1" ]; then
      echo "fmt                 File read,SUID,Sudo"
    else
      echo "fmt                 $1 https://gtfobins.github.io/gtfobins/fmt/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,SUID,Sudo" == *"$1"* ]]; then
  if which fold > /dev/null; then
    if [ -z "$1" ]; then
      echo "fold                File read,SUID,Sudo"
    else
      echo "fold                $1 https://gtfobins.github.io/gtfobins/fold/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,Sudo" == *"$1"* ]]; then
  if which fping > /dev/null; then
    if [ -z "$1" ]; then
      echo "fping               File read,Sudo"
    else
      echo "fping               $1 https://gtfobins.github.io/gtfobins/fping/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,File upload,File download,Sudo" == *"$1"* ]]; then
  if which ftp > /dev/null; then
    if [ -z "$1" ]; then
      echo "ftp                 Shell,File upload,File download,Sudo"
    else
      echo "ftp                 $1 https://gtfobins.github.io/gtfobins/ftp/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Non-interactive reverse shell,Non-interactive bind shell,File write,File read,SUID,Sudo,Limited SUID" == *"$1"* ]]; then
  if which gawk > /dev/null; then
    if [ -z "$1" ]; then
      echo "gawk                Shell,Non-interactive reverse shell,Non-interactive bind shell,File write,File read,SUID,Sudo,Limited SUID"
    else
      echo "gawk                $1 https://gtfobins.github.io/gtfobins/gawk/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,File write,File read,Sudo" == *"$1"* ]]; then
  if which gcc > /dev/null; then
    if [ -z "$1" ]; then
      echo "gcc                 Shell,File write,File read,Sudo"
    else
      echo "gcc                 $1 https://gtfobins.github.io/gtfobins/gcc/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Sudo" == *"$1"* ]]; then
  if which gcloud > /dev/null; then
    if [ -z "$1" ]; then
      echo "gcloud              Shell,Sudo"
    else
      echo "gcloud              $1 https://gtfobins.github.io/gtfobins/gcloud/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,SUID,Sudo" == *"$1"* ]]; then
  if which gcore > /dev/null; then
    if [ -z "$1" ]; then
      echo "gcore               File read,SUID,Sudo"
    else
      echo "gcore               $1 https://gtfobins.github.io/gtfobins/gcore/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Reverse shell,File upload,File download,File write,File read,Library load,SUID,Sudo,Capabilities" == *"$1"* ]]; then
  if which gdb > /dev/null; then
    if [ -z "$1" ]; then
      echo "gdb                 Shell,Reverse shell,File upload,File download,File write,File read,Library load,SUID,Sudo,Capabilities"
    else
      echo "gdb                 $1 https://gtfobins.github.io/gtfobins/gdb/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Sudo" == *"$1"* ]]; then
  if which gem > /dev/null; then
    if [ -z "$1" ]; then
      echo "gem                 Shell,Sudo"
    else
      echo "gem                 $1 https://gtfobins.github.io/gtfobins/gem/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,SUID,Sudo" == *"$1"* ]]; then
  if which genie > /dev/null; then
    if [ -z "$1" ]; then
      echo "genie               Shell,SUID,Sudo"
    else
      echo "genie               $1 https://gtfobins.github.io/gtfobins/genie/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,SUID,Sudo" == *"$1"* ]]; then
  if which genisoimage > /dev/null; then
    if [ -z "$1" ]; then
      echo "genisoimage         File read,SUID,Sudo"
    else
      echo "genisoimage         $1 https://gtfobins.github.io/gtfobins/genisoimage/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Sudo" == *"$1"* ]]; then
  if which ghc > /dev/null; then
    if [ -z "$1" ]; then
      echo "ghc                 Shell,Sudo"
    else
      echo "ghc                 $1 https://gtfobins.github.io/gtfobins/ghc/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Sudo" == *"$1"* ]]; then
  if which ghci > /dev/null; then
    if [ -z "$1" ]; then
      echo "ghci                Shell,Sudo"
    else
      echo "ghci                $1 https://gtfobins.github.io/gtfobins/ghci/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Reverse shell,File upload,File download,File write,File read,Library load,SUID,Sudo" == *"$1"* ]]; then
  if which gimp > /dev/null; then
    if [ -z "$1" ]; then
      echo "gimp                Shell,Reverse shell,File upload,File download,File write,File read,Library load,SUID,Sudo"
    else
      echo "gimp                $1 https://gtfobins.github.io/gtfobins/gimp/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Sudo,Limited SUID" == *"$1"* ]]; then
  if which ginsh > /dev/null; then
    if [ -z "$1" ]; then
      echo "ginsh               Shell,Sudo,Limited SUID"
    else
      echo "ginsh               $1 https://gtfobins.github.io/gtfobins/ginsh/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,File write,File read,Sudo,Limited SUID" == *"$1"* ]]; then
  if which git > /dev/null; then
    if [ -z "$1" ]; then
      echo "git                 Shell,File write,File read,Sudo,Limited SUID"
    else
      echo "git                 $1 https://gtfobins.github.io/gtfobins/git/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Sudo" == *"$1"* ]]; then
  if which grc > /dev/null; then
    if [ -z "$1" ]; then
      echo "grc                 Shell,Sudo"
    else
      echo "grc                 $1 https://gtfobins.github.io/gtfobins/grc/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,SUID,Sudo" == *"$1"* ]]; then
  if which grep > /dev/null; then
    if [ -z "$1" ]; then
      echo "grep                File read,SUID,Sudo"
    else
      echo "grep                $1 https://gtfobins.github.io/gtfobins/grep/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,File write,SUID,Sudo" == *"$1"* ]]; then
  if which gtester > /dev/null; then
    if [ -z "$1" ]; then
      echo "gtester             Shell,File write,SUID,Sudo"
    else
      echo "gtester             $1 https://gtfobins.github.io/gtfobins/gtester/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,SUID,Sudo" == *"$1"* ]]; then
  if which gzip > /dev/null; then
    if [ -z "$1" ]; then
      echo "gzip                File read,SUID,Sudo"
    else
      echo "gzip                $1 https://gtfobins.github.io/gtfobins/gzip/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,SUID,Sudo" == *"$1"* ]]; then
  if which hd > /dev/null; then
    if [ -z "$1" ]; then
      echo "hd                  File read,SUID,Sudo"
    else
      echo "hd                  $1 https://gtfobins.github.io/gtfobins/hd/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,SUID,Sudo" == *"$1"* ]]; then
  if which head > /dev/null; then
    if [ -z "$1" ]; then
      echo "head                File read,SUID,Sudo"
    else
      echo "head                $1 https://gtfobins.github.io/gtfobins/head/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,SUID,Sudo" == *"$1"* ]]; then
  if which hexdump > /dev/null; then
    if [ -z "$1" ]; then
      echo "hexdump             File read,SUID,Sudo"
    else
      echo "hexdump             $1 https://gtfobins.github.io/gtfobins/hexdump/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,SUID,Sudo" == *"$1"* ]]; then
  if which highlight > /dev/null; then
    if [ -z "$1" ]; then
      echo "highlight           File read,SUID,Sudo"
    else
      echo "highlight           $1 https://gtfobins.github.io/gtfobins/highlight/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,SUID,Sudo" == *"$1"* ]]; then
  if which hping3 > /dev/null; then
    if [ -z "$1" ]; then
      echo "hping3              Shell,SUID,Sudo"
    else
      echo "hping3              $1 https://gtfobins.github.io/gtfobins/hping3/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File write,File read,SUID,Sudo" == *"$1"* ]]; then
  if which iconv > /dev/null; then
    if [ -z "$1" ]; then
      echo "iconv               File write,File read,SUID,Sudo"
    else
      echo "iconv               $1 https://gtfobins.github.io/gtfobins/iconv/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Sudo,Limited SUID" == *"$1"* ]]; then
  if which iftop > /dev/null; then
    if [ -z "$1" ]; then
      echo "iftop               Shell,Sudo,Limited SUID"
    else
      echo "iftop               $1 https://gtfobins.github.io/gtfobins/iftop/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "SUID,Sudo" == *"$1"* ]]; then
  if which install > /dev/null; then
    if [ -z "$1" ]; then
      echo "install             SUID,Sudo"
    else
      echo "install             $1 https://gtfobins.github.io/gtfobins/install/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,SUID,Sudo" == *"$1"* ]]; then
  if which ionice > /dev/null; then
    if [ -z "$1" ]; then
      echo "ionice              Shell,SUID,Sudo"
    else
      echo "ionice              $1 https://gtfobins.github.io/gtfobins/ionice/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,SUID,Sudo" == *"$1"* ]]; then
  if which ip > /dev/null; then
    if [ -z "$1" ]; then
      echo "ip                  File read,SUID,Sudo"
    else
      echo "ip                  $1 https://gtfobins.github.io/gtfobins/ip/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Reverse shell,File upload,File download,File write,File read,Library load,Sudo" == *"$1"* ]]; then
  if which irb > /dev/null; then
    if [ -z "$1" ]; then
      echo "irb                 Shell,Reverse shell,File upload,File download,File write,File read,Library load,Sudo"
    else
      echo "irb                 $1 https://gtfobins.github.io/gtfobins/irb/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,SUID,Sudo" == *"$1"* ]]; then
  if which ispell > /dev/null; then
    if [ -z "$1" ]; then
      echo "ispell              Shell,SUID,Sudo"
    else
      echo "ispell              $1 https://gtfobins.github.io/gtfobins/ispell/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Reverse shell,File download,File write,File read,SUID,Sudo" == *"$1"* ]]; then
  if which jjs > /dev/null; then
    if [ -z "$1" ]; then
      echo "jjs                 Shell,Reverse shell,File download,File write,File read,SUID,Sudo"
    else
      echo "jjs                 $1 https://gtfobins.github.io/gtfobins/jjs/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Sudo,Limited SUID" == *"$1"* ]]; then
  if which joe > /dev/null; then
    if [ -z "$1" ]; then
      echo "joe                 Shell,Sudo,Limited SUID"
    else
      echo "joe                 $1 https://gtfobins.github.io/gtfobins/joe/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,SUID,Sudo" == *"$1"* ]]; then
  if which join > /dev/null; then
    if [ -z "$1" ]; then
      echo "join                File read,SUID,Sudo"
    else
      echo "join                $1 https://gtfobins.github.io/gtfobins/join/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Sudo" == *"$1"* ]]; then
  if which journalctl > /dev/null; then
    if [ -z "$1" ]; then
      echo "journalctl          Shell,Sudo"
    else
      echo "journalctl          $1 https://gtfobins.github.io/gtfobins/journalctl/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,SUID,Sudo" == *"$1"* ]]; then
  if which jq > /dev/null; then
    if [ -z "$1" ]; then
      echo "jq                  File read,SUID,Sudo"
    else
      echo "jq                  $1 https://gtfobins.github.io/gtfobins/jq/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Reverse shell,File download,File write,File read,SUID,Sudo" == *"$1"* ]]; then
  if which jrunscript > /dev/null; then
    if [ -z "$1" ]; then
      echo "jrunscript          Shell,Reverse shell,File download,File write,File read,SUID,Sudo"
    else
      echo "jrunscript          $1 https://gtfobins.github.io/gtfobins/jrunscript/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Sudo" == *"$1"* ]]; then
  if which jtag > /dev/null; then
    if [ -z "$1" ]; then
      echo "jtag                Shell,Sudo"
    else
      echo "jtag                $1 https://gtfobins.github.io/gtfobins/jtag/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Reverse shell,File download,File write,File read,SUID,Sudo" == *"$1"* ]]; then
  if which julia > /dev/null; then
    if [ -z "$1" ]; then
      echo "julia               Shell,Reverse shell,File download,File write,File read,SUID,Sudo"
    else
      echo "julia               $1 https://gtfobins.github.io/gtfobins/julia/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Sudo" == *"$1"* ]]; then
  if which knife > /dev/null; then
    if [ -z "$1" ]; then
      echo "knife               Shell,Sudo"
    else
      echo "knife               $1 https://gtfobins.github.io/gtfobins/knife/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Reverse shell,File upload,File download,File write,File read,SUID,Sudo" == *"$1"* ]]; then
  if which ksh > /dev/null; then
    if [ -z "$1" ]; then
      echo "ksh                 Shell,Reverse shell,File upload,File download,File write,File read,SUID,Sudo"
    else
      echo "ksh                 $1 https://gtfobins.github.io/gtfobins/ksh/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,SUID,Sudo" == *"$1"* ]]; then
  if which ksshell > /dev/null; then
    if [ -z "$1" ]; then
      echo "ksshell             File read,SUID,Sudo"
    else
      echo "ksshell             $1 https://gtfobins.github.io/gtfobins/ksshell/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Sudo" == *"$1"* ]]; then
  if which ksu > /dev/null; then
    if [ -z "$1" ]; then
      echo "ksu                 Sudo"
    else
      echo "ksu                 $1 https://gtfobins.github.io/gtfobins/ksu/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File upload,SUID,Sudo" == *"$1"* ]]; then
  if which kubectl > /dev/null; then
    if [ -z "$1" ]; then
      echo "kubectl             File upload,SUID,Sudo"
    else
      echo "kubectl             $1 https://gtfobins.github.io/gtfobins/kubectl/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,File read,Sudo,Limited SUID" == *"$1"* ]]; then
  if which latex > /dev/null; then
    if [ -z "$1" ]; then
      echo "latex               Shell,File read,Sudo,Limited SUID"
    else
      echo "latex               $1 https://gtfobins.github.io/gtfobins/latex/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,File read,Sudo" == *"$1"* ]]; then
  if which latexmk > /dev/null; then
    if [ -z "$1" ]; then
      echo "latexmk             Shell,File read,Sudo"
    else
      echo "latexmk             $1 https://gtfobins.github.io/gtfobins/latexmk/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,SUID,Sudo" == *"$1"* ]]; then
  if which ld.so > /dev/null; then
    if [ -z "$1" ]; then
      echo "ld.so               Shell,SUID,Sudo"
    else
      echo "ld.so               $1 https://gtfobins.github.io/gtfobins/ld.so/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Sudo,Limited SUID" == *"$1"* ]]; then
  if which ldconfig > /dev/null; then
    if [ -z "$1" ]; then
      echo "ldconfig            Sudo,Limited SUID"
    else
      echo "ldconfig            $1 https://gtfobins.github.io/gtfobins/ldconfig/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,File write,File read,SUID,Sudo" == *"$1"* ]]; then
  if which less > /dev/null; then
    if [ -z "$1" ]; then
      echo "less                Shell,File write,File read,SUID,Sudo"
    else
      echo "less                $1 https://gtfobins.github.io/gtfobins/less/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Sudo,Limited SUID" == *"$1"* ]]; then
  if which lftp > /dev/null; then
    if [ -z "$1" ]; then
      echo "lftp                Shell,Sudo,Limited SUID"
    else
      echo "lftp                $1 https://gtfobins.github.io/gtfobins/lftp/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Sudo" == *"$1"* ]]; then
  if which ln > /dev/null; then
    if [ -z "$1" ]; then
      echo "ln                  Sudo"
    else
      echo "ln                  $1 https://gtfobins.github.io/gtfobins/ln/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Sudo" == *"$1"* ]]; then
  if which loginctl > /dev/null; then
    if [ -z "$1" ]; then
      echo "loginctl            Shell,Sudo"
    else
      echo "loginctl            $1 https://gtfobins.github.io/gtfobins/loginctl/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,SUID,Sudo" == *"$1"* ]]; then
  if which logsave > /dev/null; then
    if [ -z "$1" ]; then
      echo "logsave             Shell,SUID,Sudo"
    else
      echo "logsave             $1 https://gtfobins.github.io/gtfobins/logsave/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,SUID,Sudo" == *"$1"* ]]; then
  if which look > /dev/null; then
    if [ -z "$1" ]; then
      echo "look                File read,SUID,Sudo"
    else
      echo "look                $1 https://gtfobins.github.io/gtfobins/look/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File upload" == *"$1"* ]]; then
  if which lp > /dev/null; then
    if [ -z "$1" ]; then
      echo "lp                  File upload"
    else
      echo "lp                  $1 https://gtfobins.github.io/gtfobins/lp/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,File write,File read,Sudo" == *"$1"* ]]; then
  if which ltrace > /dev/null; then
    if [ -z "$1" ]; then
      echo "ltrace              Shell,File write,File read,Sudo"
    else
      echo "ltrace              $1 https://gtfobins.github.io/gtfobins/ltrace/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Non-interactive reverse shell,Non-interactive bind shell,File upload,File download,File write,File read,SUID,Sudo,Limited SUID" == *"$1"* ]]; then
  if which lua > /dev/null; then
    if [ -z "$1" ]; then
      echo "lua                 Shell,Non-interactive reverse shell,Non-interactive bind shell,File upload,File download,File write,File read,SUID,Sudo,Limited SUID"
    else
      echo "lua                 $1 https://gtfobins.github.io/gtfobins/lua/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Sudo,Limited SUID" == *"$1"* ]]; then
  if which lualatex > /dev/null; then
    if [ -z "$1" ]; then
      echo "lualatex            Shell,Sudo,Limited SUID"
    else
      echo "lualatex            $1 https://gtfobins.github.io/gtfobins/lualatex/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Sudo,Limited SUID" == *"$1"* ]]; then
  if which luatex > /dev/null; then
    if [ -z "$1" ]; then
      echo "luatex              Shell,Sudo,Limited SUID"
    else
      echo "luatex              $1 https://gtfobins.github.io/gtfobins/luatex/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File download,File write,File read,Sudo" == *"$1"* ]]; then
  if which lwp-download > /dev/null; then
    if [ -z "$1" ]; then
      echo "lwp-download        File download,File write,File read,Sudo"
    else
      echo "lwp-download        $1 https://gtfobins.github.io/gtfobins/lwp-download/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,Sudo" == *"$1"* ]]; then
  if which lwp-request > /dev/null; then
    if [ -z "$1" ]; then
      echo "lwp-request         File read,Sudo"
    else
      echo "lwp-request         $1 https://gtfobins.github.io/gtfobins/lwp-request/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Sudo" == *"$1"* ]]; then
  if which mail > /dev/null; then
    if [ -z "$1" ]; then
      echo "mail                Shell,Sudo"
    else
      echo "mail                $1 https://gtfobins.github.io/gtfobins/mail/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,File write,SUID,Sudo" == *"$1"* ]]; then
  if which make > /dev/null; then
    if [ -z "$1" ]; then
      echo "make                Shell,File write,SUID,Sudo"
    else
      echo "make                $1 https://gtfobins.github.io/gtfobins/make/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,File read,Sudo" == *"$1"* ]]; then
  if which man > /dev/null; then
    if [ -z "$1" ]; then
      echo "man                 Shell,File read,Sudo"
    else
      echo "man                 $1 https://gtfobins.github.io/gtfobins/man/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,File write,File read,SUID,Sudo,Limited SUID" == *"$1"* ]]; then
  if which mawk > /dev/null; then
    if [ -z "$1" ]; then
      echo "mawk                Shell,File write,File read,SUID,Sudo,Limited SUID"
    else
      echo "mawk                $1 https://gtfobins.github.io/gtfobins/mawk/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,SUID,Sudo" == *"$1"* ]]; then
  if which minicom > /dev/null; then
    if [ -z "$1" ]; then
      echo "minicom             Shell,SUID,Sudo"
    else
      echo "minicom             $1 https://gtfobins.github.io/gtfobins/minicom/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,File read,SUID,Sudo" == *"$1"* ]]; then
  if which more > /dev/null; then
    if [ -z "$1" ]; then
      echo "more                Shell,File read,SUID,Sudo"
    else
      echo "more                $1 https://gtfobins.github.io/gtfobins/more/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,SUID,Sudo" == *"$1"* ]]; then
  if which mosquitto > /dev/null; then
    if [ -z "$1" ]; then
      echo "mosquitto           File read,SUID,Sudo"
    else
      echo "mosquitto           $1 https://gtfobins.github.io/gtfobins/mosquitto/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Sudo" == *"$1"* ]]; then
  if which mount > /dev/null; then
    if [ -z "$1" ]; then
      echo "mount               Sudo"
    else
      echo "mount               $1 https://gtfobins.github.io/gtfobins/mount/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Sudo" == *"$1"* ]]; then
  if which msfconsole > /dev/null; then
    if [ -z "$1" ]; then
      echo "msfconsole          Shell,Sudo"
    else
      echo "msfconsole          $1 https://gtfobins.github.io/gtfobins/msfconsole/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,SUID,Sudo" == *"$1"* ]]; then
  if which msgattrib > /dev/null; then
    if [ -z "$1" ]; then
      echo "msgattrib           File read,SUID,Sudo"
    else
      echo "msgattrib           $1 https://gtfobins.github.io/gtfobins/msgattrib/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,SUID,Sudo" == *"$1"* ]]; then
  if which msgcat > /dev/null; then
    if [ -z "$1" ]; then
      echo "msgcat              File read,SUID,Sudo"
    else
      echo "msgcat              $1 https://gtfobins.github.io/gtfobins/msgcat/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,SUID,Sudo" == *"$1"* ]]; then
  if which msgconv > /dev/null; then
    if [ -z "$1" ]; then
      echo "msgconv             File read,SUID,Sudo"
    else
      echo "msgconv             $1 https://gtfobins.github.io/gtfobins/msgconv/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,File read,SUID,Sudo" == *"$1"* ]]; then
  if which msgfilter > /dev/null; then
    if [ -z "$1" ]; then
      echo "msgfilter           Shell,File read,SUID,Sudo"
    else
      echo "msgfilter           $1 https://gtfobins.github.io/gtfobins/msgfilter/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,SUID,Sudo" == *"$1"* ]]; then
  if which msgmerge > /dev/null; then
    if [ -z "$1" ]; then
      echo "msgmerge            File read,SUID,Sudo"
    else
      echo "msgmerge            $1 https://gtfobins.github.io/gtfobins/msgmerge/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,SUID,Sudo" == *"$1"* ]]; then
  if which msguniq > /dev/null; then
    if [ -z "$1" ]; then
      echo "msguniq             File read,SUID,Sudo"
    else
      echo "msguniq             $1 https://gtfobins.github.io/gtfobins/msguniq/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,Sudo" == *"$1"* ]]; then
  if which mtr > /dev/null; then
    if [ -z "$1" ]; then
      echo "mtr                 File read,Sudo"
    else
      echo "mtr                 $1 https://gtfobins.github.io/gtfobins/mtr/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,SUID,Sudo" == *"$1"* ]]; then
  if which multitime > /dev/null; then
    if [ -z "$1" ]; then
      echo "multitime           Shell,SUID,Sudo"
    else
      echo "multitime           $1 https://gtfobins.github.io/gtfobins/multitime/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "SUID,Sudo" == *"$1"* ]]; then
  if which mv > /dev/null; then
    if [ -z "$1" ]; then
      echo "mv                  SUID,Sudo"
    else
      echo "mv                  $1 https://gtfobins.github.io/gtfobins/mv/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Library load,Sudo,Limited SUID" == *"$1"* ]]; then
  if which mysql > /dev/null; then
    if [ -z "$1" ]; then
      echo "mysql               Shell,Library load,Sudo,Limited SUID"
    else
      echo "mysql               $1 https://gtfobins.github.io/gtfobins/mysql/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,File write,File read,Sudo,Limited SUID" == *"$1"* ]]; then
  if which nano > /dev/null; then
    if [ -z "$1" ]; then
      echo "nano                Shell,File write,File read,Sudo,Limited SUID"
    else
      echo "nano                $1 https://gtfobins.github.io/gtfobins/nano/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,SUID,Sudo" == *"$1"* ]]; then
  if which nasm > /dev/null; then
    if [ -z "$1" ]; then
      echo "nasm                File read,SUID,Sudo"
    else
      echo "nasm                $1 https://gtfobins.github.io/gtfobins/nasm/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Non-interactive reverse shell,Non-interactive bind shell,File write,File read,SUID,Sudo,Limited SUID" == *"$1"* ]]; then
  if which nawk > /dev/null; then
    if [ -z "$1" ]; then
      echo "nawk                Shell,Non-interactive reverse shell,Non-interactive bind shell,File write,File read,SUID,Sudo,Limited SUID"
    else
      echo "nawk                $1 https://gtfobins.github.io/gtfobins/nawk/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Reverse shell,Bind shell,File upload,File download,Sudo,Limited SUID" == *"$1"* ]]; then
  if which nc > /dev/null; then
    if [ -z "$1" ]; then
      echo "nc                  Reverse shell,Bind shell,File upload,File download,Sudo,Limited SUID"
    else
      echo "nc                  $1 https://gtfobins.github.io/gtfobins/nc/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,SUID,Sudo" == *"$1"* ]]; then
  if which ncftp > /dev/null; then
    if [ -z "$1" ]; then
      echo "ncftp               Shell,SUID,Sudo"
    else
      echo "ncftp               $1 https://gtfobins.github.io/gtfobins/ncftp/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,File read,Sudo" == *"$1"* ]]; then
  if which neofetch > /dev/null; then
    if [ -z "$1" ]; then
      echo "neofetch            Shell,File read,Sudo"
    else
      echo "neofetch            $1 https://gtfobins.github.io/gtfobins/neofetch/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,SUID,Sudo" == *"$1"* ]]; then
  if which nft > /dev/null; then
    if [ -z "$1" ]; then
      echo "nft                 File read,SUID,Sudo"
    else
      echo "nft                 $1 https://gtfobins.github.io/gtfobins/nft/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,SUID,Sudo" == *"$1"* ]]; then
  if which nice > /dev/null; then
    if [ -z "$1" ]; then
      echo "nice                Shell,SUID,Sudo"
    else
      echo "nice                $1 https://gtfobins.github.io/gtfobins/nice/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,SUID,Sudo" == *"$1"* ]]; then
  if which nl > /dev/null; then
    if [ -z "$1" ]; then
      echo "nl                  File read,SUID,Sudo"
    else
      echo "nl                  $1 https://gtfobins.github.io/gtfobins/nl/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,SUID,Sudo" == *"$1"* ]]; then
  if which nm > /dev/null; then
    if [ -z "$1" ]; then
      echo "nm                  File read,SUID,Sudo"
    else
      echo "nm                  $1 https://gtfobins.github.io/gtfobins/nm/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Non-interactive reverse shell,Non-interactive bind shell,File upload,File download,File write,File read,SUID,Sudo,Limited SUID" == *"$1"* ]]; then
  if which nmap > /dev/null; then
    if [ -z "$1" ]; then
      echo "nmap                Shell,Non-interactive reverse shell,Non-interactive bind shell,File upload,File download,File write,File read,SUID,Sudo,Limited SUID"
    else
      echo "nmap                $1 https://gtfobins.github.io/gtfobins/nmap/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Reverse shell,Bind shell,File upload,File download,File write,File read,SUID,Sudo,Capabilities" == *"$1"* ]]; then
  if which node > /dev/null; then
    if [ -z "$1" ]; then
      echo "node                Shell,Reverse shell,Bind shell,File upload,File download,File write,File read,SUID,Sudo,Capabilities"
    else
      echo "node                $1 https://gtfobins.github.io/gtfobins/node/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Command,SUID,Sudo" == *"$1"* ]]; then
  if which nohup > /dev/null; then
    if [ -z "$1" ]; then
      echo "nohup               Shell,Command,SUID,Sudo"
    else
      echo "nohup               $1 https://gtfobins.github.io/gtfobins/nohup/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Sudo" == *"$1"* ]]; then
  if which npm > /dev/null; then
    if [ -z "$1" ]; then
      echo "npm                 Shell,Sudo"
    else
      echo "npm                 $1 https://gtfobins.github.io/gtfobins/npm/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,File read,Sudo" == *"$1"* ]]; then
  if which nroff > /dev/null; then
    if [ -z "$1" ]; then
      echo "nroff               Shell,File read,Sudo"
    else
      echo "nroff               $1 https://gtfobins.github.io/gtfobins/nroff/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Sudo" == *"$1"* ]]; then
  if which nsenter > /dev/null; then
    if [ -z "$1" ]; then
      echo "nsenter             Shell,Sudo"
    else
      echo "nsenter             $1 https://gtfobins.github.io/gtfobins/nsenter/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,File write,File read,Sudo,Limited SUID" == *"$1"* ]]; then
  if which octave > /dev/null; then
    if [ -z "$1" ]; then
      echo "octave              Shell,File write,File read,Sudo,Limited SUID"
    else
      echo "octave              $1 https://gtfobins.github.io/gtfobins/octave/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,SUID,Sudo" == *"$1"* ]]; then
  if which od > /dev/null; then
    if [ -z "$1" ]; then
      echo "od                  File read,SUID,Sudo"
    else
      echo "od                  $1 https://gtfobins.github.io/gtfobins/od/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Reverse shell,File upload,File download,File write,File read,Library load,SUID,Sudo" == *"$1"* ]]; then
  if which openssl > /dev/null; then
    if [ -z "$1" ]; then
      echo "openssl             Reverse shell,File upload,File download,File write,File read,Library load,SUID,Sudo"
    else
      echo "openssl             $1 https://gtfobins.github.io/gtfobins/openssl/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,File read,SUID,Sudo" == *"$1"* ]]; then
  if which openvpn > /dev/null; then
    if [ -z "$1" ]; then
      echo "openvpn             Shell,File read,SUID,Sudo"
    else
      echo "openvpn             $1 https://gtfobins.github.io/gtfobins/openvpn/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Sudo" == *"$1"* ]]; then
  if which openvt > /dev/null; then
    if [ -z "$1" ]; then
      echo "openvt              Sudo"
    else
      echo "openvt              $1 https://gtfobins.github.io/gtfobins/openvt/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Sudo" == *"$1"* ]]; then
  if which opkg > /dev/null; then
    if [ -z "$1" ]; then
      echo "opkg                Sudo"
    else
      echo "opkg                $1 https://gtfobins.github.io/gtfobins/opkg/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File write,File read,SUID,Sudo" == *"$1"* ]]; then
  if which pandoc > /dev/null; then
    if [ -z "$1" ]; then
      echo "pandoc              File write,File read,SUID,Sudo"
    else
      echo "pandoc              $1 https://gtfobins.github.io/gtfobins/pandoc/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,SUID,Sudo" == *"$1"* ]]; then
  if which paste > /dev/null; then
    if [ -z "$1" ]; then
      echo "paste               File read,SUID,Sudo"
    else
      echo "paste               $1 https://gtfobins.github.io/gtfobins/paste/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read" == *"$1"* ]]; then
  if which pax > /dev/null; then
    if [ -z "$1" ]; then
      echo "pax                 File read"
    else
      echo "pax                 $1 https://gtfobins.github.io/gtfobins/pax/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Sudo" == *"$1"* ]]; then
  if which pdb > /dev/null; then
    if [ -z "$1" ]; then
      echo "pdb                 Shell,Sudo"
    else
      echo "pdb                 $1 https://gtfobins.github.io/gtfobins/pdb/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,File read,Sudo,Limited SUID" == *"$1"* ]]; then
  if which pdflatex > /dev/null; then
    if [ -z "$1" ]; then
      echo "pdflatex            Shell,File read,Sudo,Limited SUID"
    else
      echo "pdflatex            $1 https://gtfobins.github.io/gtfobins/pdflatex/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Sudo,Limited SUID" == *"$1"* ]]; then
  if which pdftex > /dev/null; then
    if [ -z "$1" ]; then
      echo "pdftex              Shell,Sudo,Limited SUID"
    else
      echo "pdftex              $1 https://gtfobins.github.io/gtfobins/pdftex/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,SUID,Sudo" == *"$1"* ]]; then
  if which perf > /dev/null; then
    if [ -z "$1" ]; then
      echo "perf                Shell,SUID,Sudo"
    else
      echo "perf                $1 https://gtfobins.github.io/gtfobins/perf/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Reverse shell,File read,SUID,Sudo,Capabilities" == *"$1"* ]]; then
  if which perl > /dev/null; then
    if [ -z "$1" ]; then
      echo "perl                Shell,Reverse shell,File read,SUID,Sudo,Capabilities"
    else
      echo "perl                $1 https://gtfobins.github.io/gtfobins/perl/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Sudo" == *"$1"* ]]; then
  if which perlbug > /dev/null; then
    if [ -z "$1" ]; then
      echo "perlbug             Shell,Sudo"
    else
      echo "perlbug             $1 https://gtfobins.github.io/gtfobins/perlbug/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,SUID,Sudo" == *"$1"* ]]; then
  if which pexec > /dev/null; then
    if [ -z "$1" ]; then
      echo "pexec               Shell,SUID,Sudo"
    else
      echo "pexec               $1 https://gtfobins.github.io/gtfobins/pexec/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,File read,SUID,Sudo" == *"$1"* ]]; then
  if which pg > /dev/null; then
    if [ -z "$1" ]; then
      echo "pg                  Shell,File read,SUID,Sudo"
    else
      echo "pg                  $1 https://gtfobins.github.io/gtfobins/pg/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Command,Reverse shell,File upload,File download,File write,File read,SUID,Sudo,Capabilities" == *"$1"* ]]; then
  if which php > /dev/null; then
    if [ -z "$1" ]; then
      echo "php                 Shell,Command,Reverse shell,File upload,File download,File write,File read,SUID,Sudo,Capabilities"
    else
      echo "php                 $1 https://gtfobins.github.io/gtfobins/php/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,File read,Sudo,Limited SUID" == *"$1"* ]]; then
  if which pic > /dev/null; then
    if [ -z "$1" ]; then
      echo "pic                 Shell,File read,Sudo,Limited SUID"
    else
      echo "pic                 $1 https://gtfobins.github.io/gtfobins/pic/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,File write,File read,Sudo,Limited SUID" == *"$1"* ]]; then
  if which pico > /dev/null; then
    if [ -z "$1" ]; then
      echo "pico                Shell,File write,File read,Sudo,Limited SUID"
    else
      echo "pico                $1 https://gtfobins.github.io/gtfobins/pico/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Command,SUID,Sudo" == *"$1"* ]]; then
  if which pidstat > /dev/null; then
    if [ -z "$1" ]; then
      echo "pidstat             Command,SUID,Sudo"
    else
      echo "pidstat             $1 https://gtfobins.github.io/gtfobins/pidstat/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Reverse shell,File upload,File download,File write,File read,Library load,Sudo" == *"$1"* ]]; then
  if which pip > /dev/null; then
    if [ -z "$1" ]; then
      echo "pip                 Shell,Reverse shell,File upload,File download,File write,File read,Library load,Sudo"
    else
      echo "pip                 $1 https://gtfobins.github.io/gtfobins/pip/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Sudo" == *"$1"* ]]; then
  if which pkexec > /dev/null; then
    if [ -z "$1" ]; then
      echo "pkexec              Sudo"
    else
      echo "pkexec              $1 https://gtfobins.github.io/gtfobins/pkexec/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Sudo" == *"$1"* ]]; then
  if which pkg > /dev/null; then
    if [ -z "$1" ]; then
      echo "pkg                 Sudo"
    else
      echo "pkg                 $1 https://gtfobins.github.io/gtfobins/pkg/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Sudo,Limited SUID" == *"$1"* ]]; then
  if which posh > /dev/null; then
    if [ -z "$1" ]; then
      echo "posh                Shell,Sudo,Limited SUID"
    else
      echo "posh                $1 https://gtfobins.github.io/gtfobins/posh/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,SUID,Sudo" == *"$1"* ]]; then
  if which pr > /dev/null; then
    if [ -z "$1" ]; then
      echo "pr                  File read,SUID,Sudo"
    else
      echo "pr                  $1 https://gtfobins.github.io/gtfobins/pr/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Sudo,Limited SUID" == *"$1"* ]]; then
  if which pry > /dev/null; then
    if [ -z "$1" ]; then
      echo "pry                 Shell,Sudo,Limited SUID"
    else
      echo "pry                 $1 https://gtfobins.github.io/gtfobins/pry/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Sudo,Limited SUID" == *"$1"* ]]; then
  if which psftp > /dev/null; then
    if [ -z "$1" ]; then
      echo "psftp               Shell,Sudo,Limited SUID"
    else
      echo "psftp               $1 https://gtfobins.github.io/gtfobins/psftp/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Sudo" == *"$1"* ]]; then
  if which psql > /dev/null; then
    if [ -z "$1" ]; then
      echo "psql                Shell,Sudo"
    else
      echo "psql                $1 https://gtfobins.github.io/gtfobins/psql/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,SUID,Sudo" == *"$1"* ]]; then
  if which ptx > /dev/null; then
    if [ -z "$1" ]; then
      echo "ptx                 File read,SUID,Sudo"
    else
      echo "ptx                 $1 https://gtfobins.github.io/gtfobins/ptx/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,File write,File read,Sudo" == *"$1"* ]]; then
  if which puppet > /dev/null; then
    if [ -z "$1" ]; then
      echo "puppet              Shell,File write,File read,Sudo"
    else
      echo "puppet              $1 https://gtfobins.github.io/gtfobins/puppet/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,File write,Sudo" == *"$1"* ]]; then
  if which pwsh > /dev/null; then
    if [ -z "$1" ]; then
      echo "pwsh                Shell,File write,Sudo"
    else
      echo "pwsh                $1 https://gtfobins.github.io/gtfobins/pwsh/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Reverse shell,File upload,File download,File write,File read,Library load,SUID,Sudo,Capabilities" == *"$1"* ]]; then
  if which python > /dev/null; then
    if [ -z "$1" ]; then
      echo "python              Shell,Reverse shell,File upload,File download,File write,File read,Library load,SUID,Sudo,Capabilities"
    else
      echo "python              $1 https://gtfobins.github.io/gtfobins/python/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,File read,Sudo,Limited SUID" == *"$1"* ]]; then
  if which rake > /dev/null; then
    if [ -z "$1" ]; then
      echo "rake                Shell,File read,Sudo,Limited SUID"
    else
      echo "rake                $1 https://gtfobins.github.io/gtfobins/rake/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,SUID,Sudo" == *"$1"* ]]; then
  if which rc > /dev/null; then
    if [ -z "$1" ]; then
      echo "rc                  Shell,SUID,Sudo"
    else
      echo "rc                  $1 https://gtfobins.github.io/gtfobins/rc/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,SUID,Sudo" == *"$1"* ]]; then
  if which readelf > /dev/null; then
    if [ -z "$1" ]; then
      echo "readelf             File read,SUID,Sudo"
    else
      echo "readelf             $1 https://gtfobins.github.io/gtfobins/readelf/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File write,File read,Sudo" == *"$1"* ]]; then
  if which red > /dev/null; then
    if [ -z "$1" ]; then
      echo "red                 File write,File read,Sudo"
    else
      echo "red                 $1 https://gtfobins.github.io/gtfobins/red/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,Sudo" == *"$1"* ]]; then
  if which redcarpet > /dev/null; then
    if [ -z "$1" ]; then
      echo "redcarpet           File read,Sudo"
    else
      echo "redcarpet           $1 https://gtfobins.github.io/gtfobins/redcarpet/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File write" == *"$1"* ]]; then
  if which redis > /dev/null; then
    if [ -z "$1" ]; then
      echo "redis               File write"
    else
      echo "redis               $1 https://gtfobins.github.io/gtfobins/redis/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File upload,SUID,Sudo" == *"$1"* ]]; then
  if which restic > /dev/null; then
    if [ -z "$1" ]; then
      echo "restic              File upload,SUID,Sudo"
    else
      echo "restic              $1 https://gtfobins.github.io/gtfobins/restic/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,SUID,Sudo" == *"$1"* ]]; then
  if which rev > /dev/null; then
    if [ -z "$1" ]; then
      echo "rev                 File read,SUID,Sudo"
    else
      echo "rev                 $1 https://gtfobins.github.io/gtfobins/rev/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File upload" == *"$1"* ]]; then
  if which rlogin > /dev/null; then
    if [ -z "$1" ]; then
      echo "rlogin              File upload"
    else
      echo "rlogin              $1 https://gtfobins.github.io/gtfobins/rlogin/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,File write,SUID,Sudo" == *"$1"* ]]; then
  if which rlwrap > /dev/null; then
    if [ -z "$1" ]; then
      echo "rlwrap              Shell,File write,SUID,Sudo"
    else
      echo "rlwrap              $1 https://gtfobins.github.io/gtfobins/rlwrap/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Sudo,Limited SUID" == *"$1"* ]]; then
  if which rpm > /dev/null; then
    if [ -z "$1" ]; then
      echo "rpm                 Shell,Sudo,Limited SUID"
    else
      echo "rpm                 $1 https://gtfobins.github.io/gtfobins/rpm/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Sudo,Limited SUID" == *"$1"* ]]; then
  if which rpmdb > /dev/null; then
    if [ -z "$1" ]; then
      echo "rpmdb               Shell,Sudo,Limited SUID"
    else
      echo "rpmdb               $1 https://gtfobins.github.io/gtfobins/rpmdb/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Sudo,Limited SUID" == *"$1"* ]]; then
  if which rpmquery > /dev/null; then
    if [ -z "$1" ]; then
      echo "rpmquery            Shell,Sudo,Limited SUID"
    else
      echo "rpmquery            $1 https://gtfobins.github.io/gtfobins/rpmquery/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Sudo,Limited SUID" == *"$1"* ]]; then
  if which rpmverify > /dev/null; then
    if [ -z "$1" ]; then
      echo "rpmverify           Shell,Sudo,Limited SUID"
    else
      echo "rpmverify           $1 https://gtfobins.github.io/gtfobins/rpmverify/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,SUID,Sudo" == *"$1"* ]]; then
  if which rsync > /dev/null; then
    if [ -z "$1" ]; then
      echo "rsync               Shell,SUID,Sudo"
    else
      echo "rsync               $1 https://gtfobins.github.io/gtfobins/rsync/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,SUID" == *"$1"* ]]; then
  if which rtorrent > /dev/null; then
    if [ -z "$1" ]; then
      echo "rtorrent            Shell,SUID"
    else
      echo "rtorrent            $1 https://gtfobins.github.io/gtfobins/rtorrent/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Reverse shell,File upload,File download,File write,File read,Library load,Sudo,Capabilities" == *"$1"* ]]; then
  if which ruby > /dev/null; then
    if [ -z "$1" ]; then
      echo "ruby                Shell,Reverse shell,File upload,File download,File write,File read,Library load,Sudo,Capabilities"
    else
      echo "ruby                $1 https://gtfobins.github.io/gtfobins/ruby/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,File write,File read,Sudo" == *"$1"* ]]; then
  if which run-mailcap > /dev/null; then
    if [ -z "$1" ]; then
      echo "run-mailcap         Shell,File write,File read,Sudo"
    else
      echo "run-mailcap         $1 https://gtfobins.github.io/gtfobins/run-mailcap/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,SUID,Sudo" == *"$1"* ]]; then
  if which run-parts > /dev/null; then
    if [ -z "$1" ]; then
      echo "run-parts           Shell,SUID,Sudo"
    else
      echo "run-parts           $1 https://gtfobins.github.io/gtfobins/run-parts/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Sudo,Limited SUID" == *"$1"* ]]; then
  if which runscript > /dev/null; then
    if [ -z "$1" ]; then
      echo "runscript           Shell,Sudo,Limited SUID"
    else
      echo "runscript           $1 https://gtfobins.github.io/gtfobins/runscript/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Reverse shell,Non-interactive reverse shell,Non-interactive bind shell,File upload,File download,File write,File read,Library load,SUID,Sudo,Capabilities,Limited SUID" == *"$1"* ]]; then
  if which rview > /dev/null; then
    if [ -z "$1" ]; then
      echo "rview               Shell,Reverse shell,Non-interactive reverse shell,Non-interactive bind shell,File upload,File download,File write,File read,Library load,SUID,Sudo,Capabilities,Limited SUID"
    else
      echo "rview               $1 https://gtfobins.github.io/gtfobins/rview/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Reverse shell,Non-interactive reverse shell,Non-interactive bind shell,File upload,File download,File write,File read,Library load,SUID,Sudo,Capabilities,Limited SUID" == *"$1"* ]]; then
  if which rvim > /dev/null; then
    if [ -z "$1" ]; then
      echo "rvim                Shell,Reverse shell,Non-interactive reverse shell,Non-interactive bind shell,File upload,File download,File write,File read,Library load,SUID,Sudo,Capabilities,Limited SUID"
    else
      echo "rvim                $1 https://gtfobins.github.io/gtfobins/rvim/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,SUID,Sudo" == *"$1"* ]]; then
  if which sash > /dev/null; then
    if [ -z "$1" ]; then
      echo "sash                Shell,SUID,Sudo"
    else
      echo "sash                $1 https://gtfobins.github.io/gtfobins/sash/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,SUID,Sudo" == *"$1"* ]]; then
  if which scanmem > /dev/null; then
    if [ -z "$1" ]; then
      echo "scanmem             Shell,SUID,Sudo"
    else
      echo "scanmem             $1 https://gtfobins.github.io/gtfobins/scanmem/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,File upload,File download,Sudo,Limited SUID" == *"$1"* ]]; then
  if which scp > /dev/null; then
    if [ -z "$1" ]; then
      echo "scp                 Shell,File upload,File download,Sudo,Limited SUID"
    else
      echo "scp                 $1 https://gtfobins.github.io/gtfobins/scp/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,File write,Sudo" == *"$1"* ]]; then
  if which screen > /dev/null; then
    if [ -z "$1" ]; then
      echo "screen              Shell,File write,Sudo"
    else
      echo "screen              $1 https://gtfobins.github.io/gtfobins/screen/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,File write,Sudo" == *"$1"* ]]; then
  if which script > /dev/null; then
    if [ -z "$1" ]; then
      echo "script              Shell,File write,Sudo"
    else
      echo "script              $1 https://gtfobins.github.io/gtfobins/script/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Sudo,Limited SUID" == *"$1"* ]]; then
  if which scrot > /dev/null; then
    if [ -z "$1" ]; then
      echo "scrot               Shell,Sudo,Limited SUID"
    else
      echo "scrot               $1 https://gtfobins.github.io/gtfobins/scrot/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Command,File write,File read,SUID,Sudo" == *"$1"* ]]; then
  if which sed > /dev/null; then
    if [ -z "$1" ]; then
      echo "sed                 Shell,Command,File write,File read,SUID,Sudo"
    else
      echo "sed                 $1 https://gtfobins.github.io/gtfobins/sed/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Sudo" == *"$1"* ]]; then
  if which service > /dev/null; then
    if [ -z "$1" ]; then
      echo "service             Shell,Sudo"
    else
      echo "service             $1 https://gtfobins.github.io/gtfobins/service/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,SUID,Sudo" == *"$1"* ]]; then
  if which setarch > /dev/null; then
    if [ -z "$1" ]; then
      echo "setarch             Shell,SUID,Sudo"
    else
      echo "setarch             $1 https://gtfobins.github.io/gtfobins/setarch/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "SUID,Sudo" == *"$1"* ]]; then
  if which setfacl > /dev/null; then
    if [ -z "$1" ]; then
      echo "setfacl             SUID,Sudo"
    else
      echo "setfacl             $1 https://gtfobins.github.io/gtfobins/setfacl/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,SUID,Sudo" == *"$1"* ]]; then
  if which setlock > /dev/null; then
    if [ -z "$1" ]; then
      echo "setlock             Shell,SUID,Sudo"
    else
      echo "setlock             $1 https://gtfobins.github.io/gtfobins/setlock/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,File upload,File download,Sudo" == *"$1"* ]]; then
  if which sftp > /dev/null; then
    if [ -z "$1" ]; then
      echo "sftp                Shell,File upload,File download,Sudo"
    else
      echo "sftp                $1 https://gtfobins.github.io/gtfobins/sftp/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Sudo" == *"$1"* ]]; then
  if which sg > /dev/null; then
    if [ -z "$1" ]; then
      echo "sg                  Shell,Sudo"
    else
      echo "sg                  $1 https://gtfobins.github.io/gtfobins/sg/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File write,File read,SUID,Sudo" == *"$1"* ]]; then
  if which shuf > /dev/null; then
    if [ -z "$1" ]; then
      echo "shuf                File write,File read,SUID,Sudo"
    else
      echo "shuf                $1 https://gtfobins.github.io/gtfobins/shuf/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Sudo,Limited SUID" == *"$1"* ]]; then
  if which slsh > /dev/null; then
    if [ -z "$1" ]; then
      echo "slsh                Shell,Sudo,Limited SUID"
    else
      echo "slsh                $1 https://gtfobins.github.io/gtfobins/slsh/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,File upload,File download,Sudo" == *"$1"* ]]; then
  if which smbclient > /dev/null; then
    if [ -z "$1" ]; then
      echo "smbclient           Shell,File upload,File download,Sudo"
    else
      echo "smbclient           $1 https://gtfobins.github.io/gtfobins/smbclient/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Sudo" == *"$1"* ]]; then
  if which snap > /dev/null; then
    if [ -z "$1" ]; then
      echo "snap                Sudo"
    else
      echo "snap                $1 https://gtfobins.github.io/gtfobins/snap/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Reverse shell,Bind shell,File upload,File download,File write,File read,Sudo,Limited SUID" == *"$1"* ]]; then
  if which socat > /dev/null; then
    if [ -z "$1" ]; then
      echo "socat               Shell,Reverse shell,Bind shell,File upload,File download,File write,File read,Sudo,Limited SUID"
    else
      echo "socat               $1 https://gtfobins.github.io/gtfobins/socat/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Reverse shell,Bind shell" == *"$1"* ]]; then
  if which socket > /dev/null; then
    if [ -z "$1" ]; then
      echo "socket              Reverse shell,Bind shell"
    else
      echo "socket              $1 https://gtfobins.github.io/gtfobins/socket/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,SUID,Sudo" == *"$1"* ]]; then
  if which soelim > /dev/null; then
    if [ -z "$1" ]; then
      echo "soelim              File read,SUID,Sudo"
    else
      echo "soelim              $1 https://gtfobins.github.io/gtfobins/soelim/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,SUID,Sudo" == *"$1"* ]]; then
  if which softlimit > /dev/null; then
    if [ -z "$1" ]; then
      echo "softlimit           Shell,SUID,Sudo"
    else
      echo "softlimit           $1 https://gtfobins.github.io/gtfobins/softlimit/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,SUID,Sudo" == *"$1"* ]]; then
  if which sort > /dev/null; then
    if [ -z "$1" ]; then
      echo "sort                File read,SUID,Sudo"
    else
      echo "sort                $1 https://gtfobins.github.io/gtfobins/sort/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Command,File write,File read,Sudo" == *"$1"* ]]; then
  if which split > /dev/null; then
    if [ -z "$1" ]; then
      echo "split               Shell,Command,File write,File read,Sudo"
    else
      echo "split               $1 https://gtfobins.github.io/gtfobins/split/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,File write,File read,SUID,Sudo,Limited SUID" == *"$1"* ]]; then
  if which sqlite3 > /dev/null; then
    if [ -z "$1" ]; then
      echo "sqlite3             Shell,File write,File read,SUID,Sudo,Limited SUID"
    else
      echo "sqlite3             $1 https://gtfobins.github.io/gtfobins/sqlite3/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Sudo" == *"$1"* ]]; then
  if which sqlmap > /dev/null; then
    if [ -z "$1" ]; then
      echo "sqlmap              Shell,Sudo"
    else
      echo "sqlmap              $1 https://gtfobins.github.io/gtfobins/sqlmap/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,SUID,Sudo" == *"$1"* ]]; then
  if which ss > /dev/null; then
    if [ -z "$1" ]; then
      echo "ss                  File read,SUID,Sudo"
    else
      echo "ss                  $1 https://gtfobins.github.io/gtfobins/ss/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,SUID,Sudo" == *"$1"* ]]; then
  if which ssh-agent > /dev/null; then
    if [ -z "$1" ]; then
      echo "ssh-agent           Shell,SUID,Sudo"
    else
      echo "ssh-agent           $1 https://gtfobins.github.io/gtfobins/ssh-agent/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Library load,SUID,Sudo" == *"$1"* ]]; then
  if which ssh-keygen > /dev/null; then
    if [ -z "$1" ]; then
      echo "ssh-keygen          Library load,SUID,Sudo"
    else
      echo "ssh-keygen          $1 https://gtfobins.github.io/gtfobins/ssh-keygen/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,SUID,Sudo" == *"$1"* ]]; then
  if which ssh-keyscan > /dev/null; then
    if [ -z "$1" ]; then
      echo "ssh-keyscan         File read,SUID,Sudo"
    else
      echo "ssh-keyscan         $1 https://gtfobins.github.io/gtfobins/ssh-keyscan/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,File upload,File download,File read,Sudo" == *"$1"* ]]; then
  if which ssh > /dev/null; then
    if [ -z "$1" ]; then
      echo "ssh                 Shell,File upload,File download,File read,Sudo"
    else
      echo "ssh                 $1 https://gtfobins.github.io/gtfobins/ssh/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,SUID,Sudo" == *"$1"* ]]; then
  if which sshpass > /dev/null; then
    if [ -z "$1" ]; then
      echo "sshpass             Shell,SUID,Sudo"
    else
      echo "sshpass             $1 https://gtfobins.github.io/gtfobins/sshpass/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,SUID,Sudo" == *"$1"* ]]; then
  if which start-stop-daemon > /dev/null; then
    if [ -z "$1" ]; then
      echo "start-stop-daemon   Shell,SUID,Sudo"
    else
      echo "start-stop-daemon   $1 https://gtfobins.github.io/gtfobins/start-stop-daemon/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,SUID,Sudo" == *"$1"* ]]; then
  if which stdbuf > /dev/null; then
    if [ -z "$1" ]; then
      echo "stdbuf              Shell,SUID,Sudo"
    else
      echo "stdbuf              $1 https://gtfobins.github.io/gtfobins/stdbuf/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,File write,SUID,Sudo" == *"$1"* ]]; then
  if which strace > /dev/null; then
    if [ -z "$1" ]; then
      echo "strace              Shell,File write,SUID,Sudo"
    else
      echo "strace              $1 https://gtfobins.github.io/gtfobins/strace/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,SUID,Sudo" == *"$1"* ]]; then
  if which strings > /dev/null; then
    if [ -z "$1" ]; then
      echo "strings             File read,SUID,Sudo"
    else
      echo "strings             $1 https://gtfobins.github.io/gtfobins/strings/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Sudo" == *"$1"* ]]; then
  if which su > /dev/null; then
    if [ -z "$1" ]; then
      echo "su                  Sudo"
    else
      echo "su                  $1 https://gtfobins.github.io/gtfobins/su/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Command,File read,SUID,Sudo" == *"$1"* ]]; then
  if which sysctl > /dev/null; then
    if [ -z "$1" ]; then
      echo "sysctl              Command,File read,SUID,Sudo"
    else
      echo "sysctl              $1 https://gtfobins.github.io/gtfobins/sysctl/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "SUID,Sudo" == *"$1"* ]]; then
  if which systemctl > /dev/null; then
    if [ -z "$1" ]; then
      echo "systemctl           SUID,Sudo"
    else
      echo "systemctl           $1 https://gtfobins.github.io/gtfobins/systemctl/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Sudo" == *"$1"* ]]; then
  if which systemd-resolve > /dev/null; then
    if [ -z "$1" ]; then
      echo "systemd-resolve     Sudo"
    else
      echo "systemd-resolve     $1 https://gtfobins.github.io/gtfobins/systemd-resolve/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,SUID,Sudo" == *"$1"* ]]; then
  if which tac > /dev/null; then
    if [ -z "$1" ]; then
      echo "tac                 File read,SUID,Sudo"
    else
      echo "tac                 $1 https://gtfobins.github.io/gtfobins/tac/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,SUID,Sudo" == *"$1"* ]]; then
  if which tail > /dev/null; then
    if [ -z "$1" ]; then
      echo "tail                File read,SUID,Sudo"
    else
      echo "tail                $1 https://gtfobins.github.io/gtfobins/tail/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,File upload,File download,File write,File read,Sudo,Limited SUID" == *"$1"* ]]; then
  if which tar > /dev/null; then
    if [ -z "$1" ]; then
      echo "tar                 Shell,File upload,File download,File write,File read,Sudo,Limited SUID"
    else
      echo "tar                 $1 https://gtfobins.github.io/gtfobins/tar/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Sudo" == *"$1"* ]]; then
  if which task > /dev/null; then
    if [ -z "$1" ]; then
      echo "task                Shell,Sudo"
    else
      echo "task                $1 https://gtfobins.github.io/gtfobins/task/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,SUID,Sudo" == *"$1"* ]]; then
  if which taskset > /dev/null; then
    if [ -z "$1" ]; then
      echo "taskset             Shell,SUID,Sudo"
    else
      echo "taskset             $1 https://gtfobins.github.io/gtfobins/taskset/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Sudo,Limited SUID" == *"$1"* ]]; then
  if which tasksh > /dev/null; then
    if [ -z "$1" ]; then
      echo "tasksh              Shell,Sudo,Limited SUID"
    else
      echo "tasksh              $1 https://gtfobins.github.io/gtfobins/tasksh/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,SUID,Sudo" == *"$1"* ]]; then
  if which tbl > /dev/null; then
    if [ -z "$1" ]; then
      echo "tbl                 File read,SUID,Sudo"
    else
      echo "tbl                 $1 https://gtfobins.github.io/gtfobins/tbl/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Non-interactive reverse shell,SUID,Sudo" == *"$1"* ]]; then
  if which tclsh > /dev/null; then
    if [ -z "$1" ]; then
      echo "tclsh               Shell,Non-interactive reverse shell,SUID,Sudo"
    else
      echo "tclsh               $1 https://gtfobins.github.io/gtfobins/tclsh/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Command,Sudo" == *"$1"* ]]; then
  if which tcpdump > /dev/null; then
    if [ -z "$1" ]; then
      echo "tcpdump             Command,Sudo"
    else
      echo "tcpdump             $1 https://gtfobins.github.io/gtfobins/tcpdump/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Sudo,Limited SUID" == *"$1"* ]]; then
  if which tdbtool > /dev/null; then
    if [ -z "$1" ]; then
      echo "tdbtool             Shell,Sudo,Limited SUID"
    else
      echo "tdbtool             $1 https://gtfobins.github.io/gtfobins/tdbtool/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File write,SUID,Sudo" == *"$1"* ]]; then
  if which tee > /dev/null; then
    if [ -z "$1" ]; then
      echo "tee                 File write,SUID,Sudo"
    else
      echo "tee                 $1 https://gtfobins.github.io/gtfobins/tee/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Reverse shell,Sudo,Limited SUID" == *"$1"* ]]; then
  if which telnet > /dev/null; then
    if [ -z "$1" ]; then
      echo "telnet              Shell,Reverse shell,Sudo,Limited SUID"
    else
      echo "telnet              $1 https://gtfobins.github.io/gtfobins/telnet/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,SUID,Sudo" == *"$1"* ]]; then
  if which terraform > /dev/null; then
    if [ -z "$1" ]; then
      echo "terraform           File read,SUID,Sudo"
    else
      echo "terraform           $1 https://gtfobins.github.io/gtfobins/terraform/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Sudo,Limited SUID" == *"$1"* ]]; then
  if which tex > /dev/null; then
    if [ -z "$1" ]; then
      echo "tex                 Shell,Sudo,Limited SUID"
    else
      echo "tex                 $1 https://gtfobins.github.io/gtfobins/tex/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File upload,File download,SUID,Sudo" == *"$1"* ]]; then
  if which tftp > /dev/null; then
    if [ -z "$1" ]; then
      echo "tftp                File upload,File download,SUID,Sudo"
    else
      echo "tftp                $1 https://gtfobins.github.io/gtfobins/tftp/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,SUID,Sudo" == *"$1"* ]]; then
  if which tic > /dev/null; then
    if [ -z "$1" ]; then
      echo "tic                 File read,SUID,Sudo"
    else
      echo "tic                 $1 https://gtfobins.github.io/gtfobins/tic/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,SUID,Sudo" == *"$1"* ]]; then
  if which time > /dev/null; then
    if [ -z "$1" ]; then
      echo "time                Shell,SUID,Sudo"
    else
      echo "time                $1 https://gtfobins.github.io/gtfobins/time/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Sudo" == *"$1"* ]]; then
  if which timedatectl > /dev/null; then
    if [ -z "$1" ]; then
      echo "timedatectl         Shell,Sudo"
    else
      echo "timedatectl         $1 https://gtfobins.github.io/gtfobins/timedatectl/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,SUID,Sudo" == *"$1"* ]]; then
  if which timeout > /dev/null; then
    if [ -z "$1" ]; then
      echo "timeout             Shell,SUID,Sudo"
    else
      echo "timeout             $1 https://gtfobins.github.io/gtfobins/timeout/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Sudo,Limited SUID" == *"$1"* ]]; then
  if which tmate > /dev/null; then
    if [ -z "$1" ]; then
      echo "tmate               Shell,Sudo,Limited SUID"
    else
      echo "tmate               $1 https://gtfobins.github.io/gtfobins/tmate/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,File read,Sudo" == *"$1"* ]]; then
  if which tmux > /dev/null; then
    if [ -z "$1" ]; then
      echo "tmux                Shell,File read,Sudo"
    else
      echo "tmux                $1 https://gtfobins.github.io/gtfobins/tmux/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Sudo" == *"$1"* ]]; then
  if which top > /dev/null; then
    if [ -z "$1" ]; then
      echo "top                 Shell,Sudo"
    else
      echo "top                 $1 https://gtfobins.github.io/gtfobins/top/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Sudo" == *"$1"* ]]; then
  if which torify > /dev/null; then
    if [ -z "$1" ]; then
      echo "torify              Shell,Sudo"
    else
      echo "torify              $1 https://gtfobins.github.io/gtfobins/torify/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Sudo" == *"$1"* ]]; then
  if which torsocks > /dev/null; then
    if [ -z "$1" ]; then
      echo "torsocks            Shell,Sudo"
    else
      echo "torsocks            $1 https://gtfobins.github.io/gtfobins/torsocks/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,SUID,Sudo" == *"$1"* ]]; then
  if which troff > /dev/null; then
    if [ -z "$1" ]; then
      echo "troff               File read,SUID,Sudo"
    else
      echo "troff               $1 https://gtfobins.github.io/gtfobins/troff/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell" == *"$1"* ]]; then
  if which tshark > /dev/null; then
    if [ -z "$1" ]; then
      echo "tshark              Shell"
    else
      echo "tshark              $1 https://gtfobins.github.io/gtfobins/tshark/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,SUID,Sudo" == *"$1"* ]]; then
  if which ul > /dev/null; then
    if [ -z "$1" ]; then
      echo "ul                  File read,SUID,Sudo"
    else
      echo "ul                  $1 https://gtfobins.github.io/gtfobins/ul/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,SUID,Sudo" == *"$1"* ]]; then
  if which unexpand > /dev/null; then
    if [ -z "$1" ]; then
      echo "unexpand            File read,SUID,Sudo"
    else
      echo "unexpand            $1 https://gtfobins.github.io/gtfobins/unexpand/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,SUID,Sudo" == *"$1"* ]]; then
  if which uniq > /dev/null; then
    if [ -z "$1" ]; then
      echo "uniq                File read,SUID,Sudo"
    else
      echo "uniq                $1 https://gtfobins.github.io/gtfobins/uniq/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,SUID,Sudo" == *"$1"* ]]; then
  if which unshare > /dev/null; then
    if [ -z "$1" ]; then
      echo "unshare             Shell,SUID,Sudo"
    else
      echo "unshare             $1 https://gtfobins.github.io/gtfobins/unshare/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "SUID,Sudo" == *"$1"* ]]; then
  if which unsquashfs > /dev/null; then
    if [ -z "$1" ]; then
      echo "unsquashfs          SUID,Sudo"
    else
      echo "unsquashfs          $1 https://gtfobins.github.io/gtfobins/unsquashfs/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "SUID,Sudo" == *"$1"* ]]; then
  if which unzip > /dev/null; then
    if [ -z "$1" ]; then
      echo "unzip               SUID,Sudo"
    else
      echo "unzip               $1 https://gtfobins.github.io/gtfobins/unzip/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "SUID,Sudo" == *"$1"* ]]; then
  if which update-alternatives > /dev/null; then
    if [ -z "$1" ]; then
      echo "update-alternatives SUID,Sudo"
    else
      echo "update-alternatives $1 https://gtfobins.github.io/gtfobins/update-alternatives/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,SUID,Sudo" == *"$1"* ]]; then
  if which uudecode > /dev/null; then
    if [ -z "$1" ]; then
      echo "uudecode            File read,SUID,Sudo"
    else
      echo "uudecode            $1 https://gtfobins.github.io/gtfobins/uudecode/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,SUID,Sudo" == *"$1"* ]]; then
  if which uuencode > /dev/null; then
    if [ -z "$1" ]; then
      echo "uuencode            File read,SUID,Sudo"
    else
      echo "uuencode            $1 https://gtfobins.github.io/gtfobins/uuencode/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,SUID,Sudo" == *"$1"* ]]; then
  if which vagrant > /dev/null; then
    if [ -z "$1" ]; then
      echo "vagrant             Shell,SUID,Sudo"
    else
      echo "vagrant             $1 https://gtfobins.github.io/gtfobins/vagrant/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Sudo" == *"$1"* ]]; then
  if which valgrind > /dev/null; then
    if [ -z "$1" ]; then
      echo "valgrind            Shell,Sudo"
    else
      echo "valgrind            $1 https://gtfobins.github.io/gtfobins/valgrind/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,File write,File read,Sudo" == *"$1"* ]]; then
  if which vi > /dev/null; then
    if [ -z "$1" ]; then
      echo "vi                  Shell,File write,File read,Sudo"
    else
      echo "vi                  $1 https://gtfobins.github.io/gtfobins/vi/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Reverse shell,Non-interactive reverse shell,Non-interactive bind shell,File upload,File download,File write,File read,Library load,SUID,Sudo,Capabilities,Limited SUID" == *"$1"* ]]; then
  if which view > /dev/null; then
    if [ -z "$1" ]; then
      echo "view                Shell,Reverse shell,Non-interactive reverse shell,Non-interactive bind shell,File upload,File download,File write,File read,Library load,SUID,Sudo,Capabilities,Limited SUID"
    else
      echo "view                $1 https://gtfobins.github.io/gtfobins/view/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "SUID,Sudo" == *"$1"* ]]; then
  if which vigr > /dev/null; then
    if [ -z "$1" ]; then
      echo "vigr                SUID,Sudo"
    else
      echo "vigr                $1 https://gtfobins.github.io/gtfobins/vigr/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Reverse shell,Non-interactive reverse shell,Non-interactive bind shell,File upload,File download,File write,File read,Library load,SUID,Sudo,Capabilities,Limited SUID" == *"$1"* ]]; then
  if which vim > /dev/null; then
    if [ -z "$1" ]; then
      echo "vim                 Shell,Reverse shell,Non-interactive reverse shell,Non-interactive bind shell,File upload,File download,File write,File read,Library load,SUID,Sudo,Capabilities,Limited SUID"
    else
      echo "vim                 $1 https://gtfobins.github.io/gtfobins/vim/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Reverse shell,Non-interactive reverse shell,Non-interactive bind shell,File upload,File download,File write,File read,Library load,SUID,Sudo,Capabilities,Limited SUID" == *"$1"* ]]; then
  if which vimdiff > /dev/null; then
    if [ -z "$1" ]; then
      echo "vimdiff             Shell,Reverse shell,Non-interactive reverse shell,Non-interactive bind shell,File upload,File download,File write,File read,Library load,SUID,Sudo,Capabilities,Limited SUID"
    else
      echo "vimdiff             $1 https://gtfobins.github.io/gtfobins/vimdiff/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "SUID,Sudo" == *"$1"* ]]; then
  if which vipw > /dev/null; then
    if [ -z "$1" ]; then
      echo "vipw                SUID,Sudo"
    else
      echo "vipw                $1 https://gtfobins.github.io/gtfobins/vipw/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File write,File read,Sudo" == *"$1"* ]]; then
  if which virsh > /dev/null; then
    if [ -z "$1" ]; then
      echo "virsh               File write,File read,Sudo"
    else
      echo "virsh               $1 https://gtfobins.github.io/gtfobins/virsh/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell" == *"$1"* ]]; then
  if which volatility > /dev/null; then
    if [ -z "$1" ]; then
      echo "volatility          Shell"
    else
      echo "volatility          $1 https://gtfobins.github.io/gtfobins/volatility/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,SUID,Sudo" == *"$1"* ]]; then
  if which w3m > /dev/null; then
    if [ -z "$1" ]; then
      echo "w3m                 File read,SUID,Sudo"
    else
      echo "w3m                 $1 https://gtfobins.github.io/gtfobins/w3m/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Sudo" == *"$1"* ]]; then
  if which wall > /dev/null; then
    if [ -z "$1" ]; then
      echo "wall                Sudo"
    else
      echo "wall                $1 https://gtfobins.github.io/gtfobins/wall/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,SUID,Sudo,Limited SUID" == *"$1"* ]]; then
  if which watch > /dev/null; then
    if [ -z "$1" ]; then
      echo "watch               Shell,SUID,Sudo,Limited SUID"
    else
      echo "watch               $1 https://gtfobins.github.io/gtfobins/watch/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,SUID,Sudo" == *"$1"* ]]; then
  if which wc > /dev/null; then
    if [ -z "$1" ]; then
      echo "wc                  File read,SUID,Sudo"
    else
      echo "wc                  $1 https://gtfobins.github.io/gtfobins/wc/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,File upload,File download,File write,File read,SUID,Sudo" == *"$1"* ]]; then
  if which wget > /dev/null; then
    if [ -z "$1" ]; then
      echo "wget                Shell,File upload,File download,File write,File read,SUID,Sudo"
    else
      echo "wget                $1 https://gtfobins.github.io/gtfobins/wget/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,SUID,Sudo" == *"$1"* ]]; then
  if which whiptail > /dev/null; then
    if [ -z "$1" ]; then
      echo "whiptail            File read,SUID,Sudo"
    else
      echo "whiptail            $1 https://gtfobins.github.io/gtfobins/whiptail/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File upload,File download" == *"$1"* ]]; then
  if which whois > /dev/null; then
    if [ -z "$1" ]; then
      echo "whois               File upload,File download"
    else
      echo "whois               $1 https://gtfobins.github.io/gtfobins/whois/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Command,Sudo" == *"$1"* ]]; then
  if which wireshark > /dev/null; then
    if [ -z "$1" ]; then
      echo "wireshark           Command,Sudo"
    else
      echo "wireshark           $1 https://gtfobins.github.io/gtfobins/wireshark/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Non-interactive reverse shell,Sudo" == *"$1"* ]]; then
  if which wish > /dev/null; then
    if [ -z "$1" ]; then
      echo "wish                Shell,Non-interactive reverse shell,Sudo"
    else
      echo "wish                $1 https://gtfobins.github.io/gtfobins/wish/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,File read,SUID,Sudo" == *"$1"* ]]; then
  if which xargs > /dev/null; then
    if [ -z "$1" ]; then
      echo "xargs               Shell,File read,SUID,Sudo"
    else
      echo "xargs               $1 https://gtfobins.github.io/gtfobins/xargs/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Sudo" == *"$1"* ]]; then
  if which xdg-user-dir > /dev/null; then
    if [ -z "$1" ]; then
      echo "xdg-user-dir        Shell,Sudo"
    else
      echo "xdg-user-dir        $1 https://gtfobins.github.io/gtfobins/xdg-user-dir/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,SUID,Sudo" == *"$1"* ]]; then
  if which xdotool > /dev/null; then
    if [ -z "$1" ]; then
      echo "xdotool             Shell,SUID,Sudo"
    else
      echo "xdotool             $1 https://gtfobins.github.io/gtfobins/xdotool/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,File read,Sudo,Limited SUID" == *"$1"* ]]; then
  if which xelatex > /dev/null; then
    if [ -z "$1" ]; then
      echo "xelatex             Shell,File read,Sudo,Limited SUID"
    else
      echo "xelatex             $1 https://gtfobins.github.io/gtfobins/xelatex/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Sudo,Limited SUID" == *"$1"* ]]; then
  if which xetex > /dev/null; then
    if [ -z "$1" ]; then
      echo "xetex               Shell,Sudo,Limited SUID"
    else
      echo "xetex               $1 https://gtfobins.github.io/gtfobins/xetex/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,SUID,Sudo" == *"$1"* ]]; then
  if which xmodmap > /dev/null; then
    if [ -z "$1" ]; then
      echo "xmodmap             File read,SUID,Sudo"
    else
      echo "xmodmap             $1 https://gtfobins.github.io/gtfobins/xmodmap/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,SUID,Sudo" == *"$1"* ]]; then
  if which xmore > /dev/null; then
    if [ -z "$1" ]; then
      echo "xmore               File read,SUID,Sudo"
    else
      echo "xmore               $1 https://gtfobins.github.io/gtfobins/xmore/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,Sudo" == *"$1"* ]]; then
  if which xpad > /dev/null; then
    if [ -z "$1" ]; then
      echo "xpad                File read,Sudo"
    else
      echo "xpad                $1 https://gtfobins.github.io/gtfobins/xpad/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File write,File read,SUID,Sudo" == *"$1"* ]]; then
  if which xxd > /dev/null; then
    if [ -z "$1" ]; then
      echo "xxd                 File write,File read,SUID,Sudo"
    else
      echo "xxd                 $1 https://gtfobins.github.io/gtfobins/xxd/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,SUID,Sudo" == *"$1"* ]]; then
  if which xz > /dev/null; then
    if [ -z "$1" ]; then
      echo "xz                  File read,SUID,Sudo"
    else
      echo "xz                  $1 https://gtfobins.github.io/gtfobins/xz/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Sudo" == *"$1"* ]]; then
  if which yarn > /dev/null; then
    if [ -z "$1" ]; then
      echo "yarn                Shell,Sudo"
    else
      echo "yarn                $1 https://gtfobins.github.io/gtfobins/yarn/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,SUID,Sudo" == *"$1"* ]]; then
  if which yash > /dev/null; then
    if [ -z "$1" ]; then
      echo "yash                Shell,SUID,Sudo"
    else
      echo "yash                $1 https://gtfobins.github.io/gtfobins/yash/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read" == *"$1"* ]]; then
  if which yelp > /dev/null; then
    if [ -z "$1" ]; then
      echo "yelp                File read"
    else
      echo "yelp                $1 https://gtfobins.github.io/gtfobins/yelp/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File download,Sudo" == *"$1"* ]]; then
  if which yum > /dev/null; then
    if [ -z "$1" ]; then
      echo "yum                 File download,Sudo"
    else
      echo "yum                 $1 https://gtfobins.github.io/gtfobins/yum/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Sudo" == *"$1"* ]]; then
  if which zathura > /dev/null; then
    if [ -z "$1" ]; then
      echo "zathura             Shell,Sudo"
    else
      echo "zathura             $1 https://gtfobins.github.io/gtfobins/zathura/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,File read,Sudo,Limited SUID" == *"$1"* ]]; then
  if which zip > /dev/null; then
    if [ -z "$1" ]; then
      echo "zip                 Shell,File read,Sudo,Limited SUID"
    else
      echo "zip                 $1 https://gtfobins.github.io/gtfobins/zip/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,File write,File read,SUID,Sudo" == *"$1"* ]]; then
  if which zsh > /dev/null; then
    if [ -z "$1" ]; then
      echo "zsh                 Shell,File write,File read,SUID,Sudo"
    else
      echo "zsh                 $1 https://gtfobins.github.io/gtfobins/zsh/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "File read,SUID,Sudo" == *"$1"* ]]; then
  if which zsoelim > /dev/null; then
    if [ -z "$1" ]; then
      echo "zsoelim             File read,SUID,Sudo"
    else
      echo "zsoelim             $1 https://gtfobins.github.io/gtfobins/zsoelim/#$ANCHOR"
    fi
  fi
fi
if [ -z "$1" ] || [[ "Shell,Sudo" == *"$1"* ]]; then
  if which zypper > /dev/null; then
    if [ -z "$1" ]; then
      echo "zypper              Shell,Sudo"
    else
      echo "zypper              $1 https://gtfobins.github.io/gtfobins/zypper/#$ANCHOR"
    fi
  fi
fi
