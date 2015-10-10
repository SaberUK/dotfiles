# ==============================================================================
# SaberUK's Dot Files <https://github.com/saberuk/dotfiles/>
# ==============================================================================
# Copyright (C) 2012-2015 Peter "SaberUK" Powell <petpow@saberuk.com>
# ==============================================================================

function printenv()
{
	if [ -z "$1" ]; then
		command printenv | sort
	else
		command printenv $argv
	fi
}

function safari-cleanup
{
	akill Safari force
	rm -f ~/Library/Safari/History*
	rm -f ~/Library/Caches/com.apple.Safari/Cache.db*
	rm -rf ~/Library/Caches/com.apple.Safari/Webpage\ Previews
	rm -rf ~/Library/Caches/Metadata/Safari/History
	open -a Safari
}
