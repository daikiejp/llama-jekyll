# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "llama"
  spec.version       = "0.1.0"
  spec.authors       = ["Danny Davila"]
  spec.email         = ["danny@ecuachina.com"]

  spec.summary       = %q{A Jekyll llama theme, because you like llama.}
  spec.homepage      = "http://llama.danny.ec"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select do |f|
                        f.match(%r!^(assets|_(includes|layouts|sass)/|(LICENSE|README|CODE_OF_CONDUCT)((\.(txt|md|markdown)|$)))!i)
                        end

  spec.add_runtime_dependency "jekyll", "~> 3.6"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
