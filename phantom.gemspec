# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "phantom"
  spec.version       = "0.1.0"
  spec.authors       = ["Sudharshan T K"]
  spec.email         = ["tksudharshan@gmail.com"]

  spec.summary       = "Phantom is a Test Website for my Original homepage."
  spec.homepage      = "https://www.constantpulse.cf/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"

  spec.add_development_dependency "bundler", "~> 2.0.2"
  spec.add_development_dependency "rake", "~> 12.0"
end
