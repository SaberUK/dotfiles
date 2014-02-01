# ==============================================================================
# SaberUK's Dot Files <https://github.com/saberuk/dotfiles/>
# ==============================================================================
# Copyright (C) 2012-2014 Peter "SaberUK" Powell <petpow@saberuk.com>
# ==============================================================================

function printenv()
{
	if [ -z "$1" ]; then
		command printenv | sort
	else
		command printenv $argv
	fi
}
