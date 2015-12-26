# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "ex47"
  spec.version       = '1.0'
  spec.authors       = ["Salaikumar"]
  spec.email         = ["saravanan1115@gmail.com"]
  spec.summary       = %q{A Sample project given in Learn ruby the hard way}
  spec.description   = %q{Nothing Long to show}
  spec.homepage      = "http://domainforproject.com/"
  spec.license       = "MIT"

  spec.files         = ['lib/ex47.rb']
  spec.executables   = ['bin/ex47']
  spec.test_files    = ['tests/test_ex47.rb']
  spec.require_paths = ["lib"]
end
