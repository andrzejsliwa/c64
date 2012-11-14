# -*- encoding: utf-8 -*-
require File.expand_path('../lib/c64/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Andrzej Sliwa"]
  gem.email         = ["andrzej.sliwa@i-tool.eu"]
  gem.description   = %q{c64 emulator}
  gem.summary       = %q{c64 emulator}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "c64"
  gem.require_paths = ["lib"]
  gem.version       = C64::VERSION

  gem.add_dependency "ffi-ncurses", "~> 0.4.0"
end
