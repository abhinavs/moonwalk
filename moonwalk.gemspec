# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "moonwalk"
  spec.version       = "0.0.3"
  spec.authors       = ["Abhinav Saxena"]
  spec.email         = ["abhinav061@gmail.com"]

  spec.summary       = "A fast and minimalist Jekyll theme with clean dark mode."
  spec.homepage      = "https://github.com/abhinavs/apic-simple-blog"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.1.1"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.15.0"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.7.1"
  spec.add_runtime_dependency "rouge", "~> 3.23.0"
end
