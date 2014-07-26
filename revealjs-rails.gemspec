# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'revealjs/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "revealjs-rails"
  spec.version       = Revealjs::Rails::VERSION
  spec.authors       = ["yangtheman"]
  spec.email         = ["yang@yangtheman.com"]
  spec.summary       = %q{Reveal.js for Rails 4.0 or higher}
  spec.description   = %q{Reveal.js for Rails 4.0 or higher}
  spec.homepage      = "https://github.com/yangtheman/revealjs-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rails",   "~> 4.0"
end
