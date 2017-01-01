# SaberUK's Dot Files (C) 2012-2017 Peter "SaberUK" Powell <petpow@saberuk.com>

# JRuby aliases
alias jake='jruby -S rake' # Rake
alias jem='jruby -S gem' # RubyGems
alias jrb='jruby -S irb' # Interactive Ruby

# LS aliases.
alias ls='ls -FLh' # Show entry types, follow symlinks, use unit suffixes.
alias la='ls -A' # Show almost all entries.
alias ll='ls -Al' # Show almost all entries, use long format.
alias lr='ls -lR' # Use long format, list recursively.
alias l='ls' # Shortcut.

# Make aliases
alias bmake='bsdmake'
alias gmake='make'
alias pregmake='premake4 gmake && gmake'

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
