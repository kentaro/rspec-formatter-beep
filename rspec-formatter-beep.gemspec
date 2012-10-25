# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rspec/formatter/beep/version'

Gem::Specification.new do |gem|
  gem.name          = "rspec-formatter-beep"
  gem.version       = RSpec::Formatter::Beep::VERSION
  gem.authors       = ["Kentaro Kuribayashi"]
  gem.email         = ["kentarok@gmail.com"]
  gem.description   = %q{Beep when spec fails.}
  gem.summary       = %q{Beep when spec fails.}
  gem.homepage      = "http://github.com/kentaro/rspec-formatter-beep"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_dependency('rspec')
end
