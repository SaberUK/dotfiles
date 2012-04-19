# ==============================================================================
# SaberUK's Dot Files <https://github.com/saberuk/dotfiles/>
# ==============================================================================
# Copyright (C) 2012 Peter "SaberUK" Powell <petpow@saberuk.com>
# ==============================================================================

ExcludeFiles = [ '.gitignore', 'Rakefile', 'README.md' ].freeze

task :default do
	print `rake --tasks`
end

desc 'Install dotfiles'
task :install do
	Dir.glob("*").each do |entry|
		next if ExcludeFiles.include?(entry)
		full_entry = File.expand_path(entry)
		sh "rm -fRv ~/.#{entry}"
		sh "cp -Rv #{full_entry} ~/.#{entry}"
	end
end