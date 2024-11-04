# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails/deprecated_sanitizer/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-deprecated_sanitizer"
  spec.version       = Rails::DeprecatedSanitizer::VERSION
  spec.authors       = ["Kasper Timm Hansen"]
  spec.email         = ["kaspth@gmail.com"]
  spec.summary       = "Deprecated sanitizer API extracted from Action View."
  spec.homepage      = "https://github.com/Invoca/rails-deprecated_sanitizer"
  spec.license       = "MIT"

  spec.files         = Dir["CHANGELOG.md", "LICENSE", "README.md", "lib/**/*"]
  spec.test_files    = Dir["test/**/*.rb"]
  spec.require_paths = ["lib"]

  spec.metadata      = {
    "allowed_push_host" => "https://gem.fury.io/invoca"
  }
  spec.required_ruby_version = ">= 3.1"

  spec.add_dependency "activesupport", ">= 6.0"

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake"
end
