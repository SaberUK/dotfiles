# SaberUK's Dot Files (C) 2012-2017 Peter "SaberUK" Powell <petpow@saberuk.com>

# Don't keep history.
unset HISTFILE

# Misc
export BROWSER='/usr/bin/open'
export EDITOR='/usr/bin/nano'
export PS1='%n@%m:%~$ '
export LESS='--chop-long-lines --raw-control-chars'
export SOURCEMOD='/opt/sourcemod'

# Scripts
if [ -d "$HOME/bin" ]; then
	export PATH="$HOME/bin:$PATH"
fi

# Homebrew
export HOMEBREW_BUILD_FROM_SOURCE='1'
export HOMEBREW_MAKE_JOBS='4'
export HOMEBREW_NO_EMOJI='1'
export HOMEBREW_NO_ANALYTICS='1'
if [ -d "/brew/bin" ]; then
	export PATH="/brew/bin:$PATH"
fi

# RubyGems
if [ -f "/brew/bin/gem" ]; then
	export GEM_HOME="/brew/lib/ruby/gems"
	export GEM_PATH=$GEM_HOME
	export PATH="$GEM_HOME/bin:$PATH"
fi

# Custom extras
export CMAKE_PREFIX_PATH=$(echo /opt/qt/*/clang_64)
for DIRECTORY in $(find /opt/*/bin -type d); do
	export PATH=$DIRECTORY:$PATH
done
