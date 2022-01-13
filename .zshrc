# Note: Currently commented for Linux
# Change comments for FreeBSD

# Left Prompt (extreme minimalism; overriden by long prompt below)
#PROMPT='%# '

# Right Prompt (incompatible with long prompt below)
#RPROMPT="%F{190}%t%f "

# Long Lovely Prompt, overrides minimal prompt and incompatible with right prompt
PROMPT="%F{190}%n%f at %F{190}%M%f in %F{190}%~%f on %F{190}%y%f on %F{190}%D{%B %d, %Y}%f at %F{190}%D{%L:%M %p} %D{%Z}%f"$'\n'"> "

# Alternate Long Lovely Prompt
PROMPT=$'\n'"%F{190}%n%f in %F{190}%/%f on %F{190}%M%f on %F{190}%y%f at %F{190}%D{%L:%M %p} %D{%Z}%f on %F{190}%D{%B %d, %Y}%f"$'\n'"> "

# Print a newline after every prompt except the first. For use with long prompt.
#precmd()
#{
#    precmd()
#    {
#        echo
#    }
#}

# VIM bindings for ZSH
bindkey -v

# Colorize output of LS and list directories first on Linux (GNU only)
alias ls='ls -F --color=auto --group-directories-first'

# Colorize output of LS on FreeBSD (not GNU)
# Note: listing directories first doesn't seem to be possible on FreeBSD without replacing default ls.)
#alias ls='ls -F -G'

# Use VIM instead of VI (for FreeBSD)
alias vi='vim'

# Launch emacs in terminal mode by default
alias emacs='emacs -nw'

# Reload bspwm (sxhkd) config using magic words
alias restart_sxhkd='pkill -usr1 -x sxhkd; notify-send 'sxhkd' 'Reloaded config''

# Path with my home bins
export PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/bin:/usr/lib/llvm/13/bin:/home/jmuriel/bin

# Helping w3m image renderer out. For use in Ranger. I think this isn't doing work anymore since I
# Reconfigured ranger/w3m to use kitty mode.
export W3MIMGDISPLAY_PATH=/usr/libexec/w3m/w3mimgdisplayfb

