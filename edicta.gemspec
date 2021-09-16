Gem::Specification.new do |s|
  s.name        = 'edicta'
  s.version     = '0.1.0'
  s.date        = '2021-09-16'
  s.summary     = 'Reads information from YAML-blocks inside a text file.'
  s.description = %q(
Reads information from YAML-blocks inside a text file. The intent is that
information can be stored inside a human-readable file, and obtained
automatically without any need for a human to copy-paste the information.

Licensed under Universal Permissive License, see LICENSE.txt.
)
  s.authors     = [ 'Ismo Kärkkäinen' ]
  s.email       = 'ismokarkkainen@icloud.com'
  s.files       = [ 'LICENSE.txt' ]
  s.executables << 'edicta'
  s.homepage    = 'http://rubygems.org/gems/edicta'
  s.license     = 'UPL-1.0'
end
