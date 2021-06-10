# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "hoffnung3000-jekyll-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["sandreae"]
  spec.email         = ["git@contact.samandreae.com"]

  spec.summary       = "Jekyll theme designed for archiving HOFFNUNG3000 festivals."
  spec.homepage      = "https://hoffnung3000.de"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
