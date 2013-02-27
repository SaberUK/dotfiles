# ==============================================================================
# SaberUK's Dot Files <https://github.com/saberuk/dotfiles/>
# ==============================================================================
# Copyright (C) 2012-2013 Peter "SaberUK" Powell <petpow@saberuk.com>
# ==============================================================================

ExcludeFiles = [ '.gitignore', 'Rakefile', 'README.md' ].freeze

task :default do
	print `rake --tasks`
end

desc 'Install dotfiles'
task :install do
	Dir.glob("*").each do |source_file|
		next if ExcludeFiles.include?(source_file)
		source_path = File.expand_path(source_file)
		dest_file = source_file.gsub(/^_/, '.')
		sh "rm -fRv ~/#{dest_file}"
		sh "cp -Rv #{source_path} ~/#{dest_file}"
	end
end
