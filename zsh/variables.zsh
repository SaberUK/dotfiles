# ==============================================================================
# SaberUK's Dot Files <https://github.com/saberuk/dotfiles/>
# ==============================================================================
# Copyright (C) 2012 Peter "SaberUK" Powell <petpow@saberuk.com>
# ==============================================================================

# Don't keep history.
unset HISTFILE

# Misc
export BROWSER='/usr/bin/open'
export EDITOR='/usr/bin/nano'
export HOMEBREW='/brew'
export MANPAGER='/bin/cat'
export PS1='%n@%m:%~$ '

# Scripts
if [ -d "$HOME/bin" ]; then
	export PATH="$HOME/bin:$PATH"
fi

# Homebrew
if [ -d "$HOMEBREW/bin" ]; then
	export PATH="$HOMEBREW/bin:$PATH"
fi

# RubyGems
if [ -f "$HOMEBREW/bin/gem" ]; then
	export GEM_HOME=$HOMEBREW
	export GEM_PATH=$HOMEBREW
fi
