# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "howltest1"
  spec.version       = "0.1.2"
  spec.authors       = ["Mark Otto", "Howlin Bash"]
  spec.email         = ["howlin-bash@posteo.de"]

  spec.summary       = %q{Hyde is a brazen two-column Jekyll theme that pairs a prominent sidebar with uncomplicated content.}
  spec.description   = "Hyde is a brazen two-column Jekyll theme that pairs a prominent sidebar with uncomplicated content."
  spec.homepage      = "https://gitlab.com/howlinbash/hyde"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.4"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-gist", "~> 1.4"
  spec.add_runtime_dependency "redcarpet", "~> 3.4"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
