#!/bin/bash
HISTFILE=~/.bash_history
set -o history
echo "Size of $HISTFILE = $HISTFILESIZE." | tee history.txt
