# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "zslucky"
  spec.version       = "0.6.4"
  spec.authors       = ["zslucky"]
  spec.email         = ["lucky.zhou@xplusz.com"]

  spec.summary       = %q{luckys theme}
  spec.homepage      = "https://github.com/zslucky/jekyll-theme-zslucky"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.3"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
