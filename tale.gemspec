# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "tale"
  spec.version       = "0.1.1"
  spec.authors       = ["Chester How"]
  spec.email         = ["chesterhow@gmail.com"]

  spec.summary       = %q{Tale is a minimal Jekyll theme curated for storytellers.}
  spec.homepage      = "https://github.com/chesterhow/tale"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }
end
