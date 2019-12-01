# SPDX-License-Identifier: ISC

# Don't keep history.
unset HISTFILE

# Misc
export BROWSER='/usr/bin/open'
export EDITOR='/usr/bin/nano'
export PS1='%n@%m:%~$ '
export LESS='--chop-long-lines --RAW-CONTROL-CHARS'

# Scripts
if [ -d "$HOME/bin" ]; then
	export PATH="$HOME/bin:$PATH"
fi

# Homebrew
export HOMEBREW_BUILD_FROM_SOURCE='1'
export HOMEBREW_MAKE_JOBS='4'
export HOMEBREW_NO_AUTO_UPDATE='1'
export HOMEBREW_NO_ANALYTICS='1'
export HOMEBREW_NO_EMOJI='1'
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
for DIRECTORY in $(find /opt/*/bin -type d); do
	export PATH=$DIRECTORY:$PATH
done
