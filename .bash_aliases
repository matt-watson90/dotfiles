alias hosts='vi /mnt/c/Windows/System32/drivers/etc/hosts'
alias fucking=sudo
fyi() {
    curl cli.fyi/$1	 
}

weather() {
    curl wttr.in/$1	 
}

decodeDeviceBytes() { 
    echo $1 | base64 --decode | od -t x8 -An
}

