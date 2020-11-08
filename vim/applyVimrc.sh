#!/bin/bash

function main() {
	cp ./.vimrc ~/
	return 1
}

main
if [ $? -eq 0 ]; then
	echo "[ERROR] .vimrc file can't copy"
fi

exit 0
