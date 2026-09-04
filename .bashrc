# Prompt shows the last part of the current dir unless it is shorter then 5 chars, then shows one level more. Often useful when in ".../code/" or ".../src/":
PS1='$(parent=${PWD%/*}; child=${PWD##*/}; if (( ${#child} < 5 )); then echo -n ${parent##*/}/$child; else echo -n $child; fi; echo " > ")'

# Make ls pretty:
alias ls='ls -Alhv --color --time-style=long-iso --group-directories-first'
