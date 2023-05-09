# Duolingo CLI - https://github.com/duolingo/cli
. "${HOME}/.duolingo/init.sh"

export PATH="${HOMEBREW_PREFIX}/opt/openssl/bin:$PATH"

# Add Visual Studio Code (Code)
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"

function parse_git_branch {
    git branch --no-color 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/'
}
export PS1="\[\033[01;35m\]\u@\h:\[\033[01;34m\]\$(parse_git_branch)\[\033[01;32m\]\w\[\033[01;34m\]$ \[\e[0m\]"

alias ls='ls -G'                            # Preferred 'ls' implementation
alias cp='cp -iv'                           # Preferred 'cp' implementation
alias mv='mv -iv'                           # Preferred 'mv' implementation
alias mkdir='mkdir -pv'                     # Preferred 'mkdir' implementation
alias ll='ls -GlAh'                         # Preferred 'ls' implementation
alias less='less -FSRXc'                    # Preferred 'less' implementation
alias ~='cd ~'
