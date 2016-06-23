# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "palindromo"
  spec.version       = "0.0.1"
  spec.authors       = ["Erick"]
  spec.email         = ["erick.bernal.correa@accenture.com"]
  spec.files         = ["lib"]
  spec.summary       = "This is my gem"
  spec.executables   << 'palindromo'
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]
  spec.default_executable = "palindromo"
end
