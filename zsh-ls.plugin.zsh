# SPDX-FileCopyrightText: 2022 Samuel Wu
#
# SPDX-License-Identifier: MIT

if ! (($ + commands[exa])); then
    print "exa not found. Please install exa before using this plugin or use zsh-ls plugin." >&2
    return 1
fi

export TIME_STYLE="${TIME_STYLE:long-iso}"

alias ls='ls -Fgh  --group-directories-first --icons'
alias l.='ls -d .*'
alias lS='ls -1'

alias ll='ls -l'
alias la='ll -A'

alias lA='ll -tu'
alias lC='ll --time=birth'
alias lM='ll -t'
alias lS='ll -S'
alias lX="ll -X"
alias llm='lM'

alias l='ll -a'
alias lsa='l'
alias lx='l -HSUiu'

alias lt='tree'
