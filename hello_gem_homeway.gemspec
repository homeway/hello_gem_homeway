# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'hello_gem_homeway/version'

Gem::Specification.new do |spec|
  spec.name          = "hello_gem_homeway"
  spec.version       = HelloGemHomeway::VERSION
  spec.authors       = ["homeway"]
  spec.email         = ["homeway.xue@gmail.com"]
  spec.description   = %q{这是我创建的第一个gem包，只求测试，不求什么实质内容}
  spec.summary       = %q{gem开发测试包}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
