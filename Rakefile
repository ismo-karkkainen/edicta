# frozen_string_literal: true

task default: [:install]

desc 'Clean.'
task :clean do
  `rm -f edicta-*.gem`
end

desc 'Build gem.'
task gem: [:clean] do
  `gem build edicta.gemspec`
end

desc 'Build and install gem.'
task install: [:gem] do
  `gem install edicta-*.gem`
end

desc 'Test.'
task :test do
  sh './test.sh'
end
