# SaberUK's Dot Files (C) 2012-2019 Peter "SaberUK" Powell <petpow@saberuk.com>

# LS aliases.
alias ls='ls -FLh' # Show entry types, follow symlinks, use unit suffixes.
alias la='ls -A' # Show almost all entries.
alias ll='ls -Al' # Show almost all entries, use long format.
alias lr='ls -lR' # Use long format, list recursively.
alias l='ls' # Shortcut.

# Windows compatibility aliases.
alias cls='clear'
alias dir='ls'
alias start='open'
alias tracert='traceroute'

# Misc aliases
alias find='find -L' # Follow symlinks when finding.
alias grep='grep --exclude-dir ".git" --exclude-dir ".hg" --exclude-dir ".svn"'
alias mkdir='mkdir -p' # Create intermediate directories as required.
alias preview='open -a Preview'
alias ssp='ssh -D 12468' # Create a local SOCKS server which tunnels over SSH.
