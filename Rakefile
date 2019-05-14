task :default => [ :install ]

desc 'Install.'
task :install do
  prefix = ENV.fetch('PREFIX', '/usr/local')
  target = File.join(prefix, 'bin')
  puts "Using PREFIX #{prefix} to install to #{target}."
  abort("Target #{target} is not a directory.") unless File.directory? target
  [ 'edicta' ].each do |exe|
    puts "Installing #{exe}."
    %x(sudo install #{exe} #{prefix}/bin/)
  end
end

desc 'Test.'
task :test do
  sh './test.sh'
end
