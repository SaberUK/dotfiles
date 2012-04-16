# ==============================================================================
# SaberUK's Dot Files <https://github.com/saberuk/dotfiles/>
# ==============================================================================
# Copyright (C) 2012 Peter "SaberUK" Powell <petpow@saberuk.com>
# ==============================================================================

ExcludeFiles = [ 'Rakefile', 'README.md' ].freeze

task :default do
	print `rake --tasks`
end

desc 'Install dotfiles'
task :install do
	Dir.glob("*").each do |entry|
		next if ExcludeFiles.include?(entry)
		sh "cp -R #{File.expand_path(entry)} ~/.#{entry}"
	end
end