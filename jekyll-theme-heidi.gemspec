# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-heidi"
  spec.version       = "2.0.3"
  spec.authors       = ["Mark Otto", "Howlin Bash"]
  spec.email         = ["howlinbash@posteo.de"]

  spec.summary       = %q{Heidi is a brazen two-column Jekyll theme that pairs a prominent sidebar with uncomplicated content.}
  spec.description   = "Heidi is a brazen two-column Jekyll theme that pairs a prominent sidebar with uncomplicated content. Based on Hyde by @mdo. Developed by Howlin Bash"
  spec.homepage      = "https://gitlab.com/howlinbash/heidi"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.4"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-gist", "~> 1.4"
  spec.add_runtime_dependency "redcarpet", "~> 3.4"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
