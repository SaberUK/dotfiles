# ==============================================================================
# SaberUK's Dot Files <https://github.com/saberuk/dotfiles/>
# ==============================================================================
# Copyright (C) 2012 Peter "SaberUK" Powell <petpow@saberuk.com>
# ==============================================================================

function command_not_found_handler()
{
	# TODO: port command-not-found from debian.
	echo "zsh: command not found: $argv"
}
