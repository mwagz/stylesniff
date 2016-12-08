# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'stylesniff/version'

Gem::Specification.new do |spec|
  spec.name          = "stylesniff"
  spec.version       = Stylesniff::VERSION
  spec.authors       = ["Matt Wagner"]
  spec.email         = ["matt.a.wagner4@gmail.com"]

  spec.summary       = %q{Short Gem Summary}
  spec.description   = %q{Long Gem Description}
  spec.homepage      = "https://github.com/mwagz/stylesniff"

  spec.files         = `git ls-files`.split($/)
  spec.bindir        = "bin"
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.13"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"

  pec.add_runtime_dependency "stylesniff"
end
