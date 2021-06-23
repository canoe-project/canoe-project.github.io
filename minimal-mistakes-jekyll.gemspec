# frozen_string_literal: true
gem "minimal-mistakes-jekyll"
Gem::Specification.new do |spec|
  spec.name          = "minimal-mistakes-jekyll"
  spec.version       = "0.1.0"
  spec.authors       = ["canoe"]
  spec.email         = ["ehgus430880@gmail.com"]

  spec.summary       = "summary"
  spec.homepage      = "https://canoe-project.github.io/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
