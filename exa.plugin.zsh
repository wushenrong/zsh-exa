# SPDX-FileCopyrightText: 2022 Samuel Wu
#
# SPDX-License-Identifier: MIT

if ! type exa >/dev/null 2>&1; then
    print "exa not found. Please install exa before using this plugin or use zsh-ls plugin." >&2
    return 1
fi

export TIME_STYLE="${TIME_STYLE:-long-iso}"

alias ls='exa -Fgh --color-scale --git --group-directories-first --icons'
alias l.='ls -d .*'
alias lD='ls -D'
alias lS='ls -1'

alias ll='ls -l'
alias la='ll -a'

alias lA='ll --sort=acc'
alias lC='ll --sort=cr'
alias lM='ll --sort=mod'
alias lS='ll --sort=size'
alias lX="ll --sort=ext"
alias llm='lM'

alias l='la -a'
alias lsa='l'
alias lx='l -HSUimu'
alias lxa='lx -@'

alias lt='ls -T'
alias tree='lt'
