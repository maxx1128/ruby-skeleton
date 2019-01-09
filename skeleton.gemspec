# coding: utf-8
lib = File.expand_path('./lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "Ruby Skeleton"
  spec.version       = '1.0'
  spec.authors       = ["Maxwell Antonucci"]
  spec.email         = [""]
  spec.summary       = %q{Ruby Project Skeleton}
  spec.description   = %q{A barebones starting template to make simple ruby projects.}
  spec.homepage      = "http://maxwellantonucci.com/"
  spec.license       = "MIT"

  spec.files         = ['lib/skeleton.rb']
  spec.executables   = ['bin/skeleton']
  spec.test_files    = ['spec']
  spec.require_paths = ["lib"]
end
