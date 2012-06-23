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
export PAGER='/bin/cat'
export PS1='%n@%m:%~$ '
export TRASH='~/.Trash'

# Scripts
if [ -d "$HOME/bin" ]; then
	export PATH="$HOME/bin:$PATH"
fi

# Homebrew
export HOMEBREW_BUILD_FROM_SOURCE='1'
export HOMEBREW_MAKE_JOBS='2'
export HOMEBREW_ROOT='/brew'
if [ -d "$HOMEBREW_ROOT/bin" ]; then
	export PATH="$HOMEBREW_ROOT/bin:$PATH"
fi

# RubyGems
if [ -f "$HOMEBREW_ROOT/bin/gem" ]; then
	export GEM_HOME='/Library/Ruby/1.9'
	export GEM_PATH=$GEM_HOME
	export PATH="$GEM_HOME/bin:$PATH"
fi
