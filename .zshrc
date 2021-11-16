# Long Lovely Prompt
PROMPT="%F{190}%n%f at %F{190}%M%f in %F{190}%~%f on %F{190}%y%f on %F{190}%D{%B %d, %Y}%f at %F{190}%D{%L:%M %p} %D{%Z}%f"$'\n'"> "

# Right Prompt Incompatible with long prompt above
#RPROMPT="%F{190}%t%f "

# Print a newline after every prompt except the first
precmd()
{
    precmd()
    {
        echo
    }
}

# VIM bindings for ZSH
bindkey -v

# Colorize output of LS and list directories first on Linux (GNU only)
alias ls='ls -F --color=auto --group-directories-first'

# Colorize output of LS and on FreeBSD (not GNU)
alias ls='ls -F -G'

# Use VIM instead of VI (for FreeBSD)
alias vi='vim'

