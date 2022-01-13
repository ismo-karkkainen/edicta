# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = 'edicta'
  s.version = '0.1.1'
  s.summary = 'Reads information from YAML-blocks inside a text file.'
  s.description = %q(
Reads information from YAML-blocks inside a text file. The intent is that
information can be stored inside a human-readable file, and obtained
automatically without any need to copy-paste the information.
)
  s.authors = [ 'Ismo Kärkkäinen' ]
  s.email = 'ismokarkkainen@icloud.com'
  s.files = [ 'LICENSE.txt' ]
  s.executables << 'edicta'
  s.homepage = 'https://xn--ismo-krkkinen-gfbd.fi/edicta/index.html'
  s.license = 'UPL-1.0'
  s.required_ruby_version = '>= 2.7.0'
end
