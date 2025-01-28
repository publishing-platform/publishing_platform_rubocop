Gem::Specification.new do |spec|
  spec.name          = "publishing_platform_rubocop"
  spec.version       = "0.1.0"
  spec.authors       = ["Publishing Platform"]

  spec.summary       = "RuboCop Publishing Platform"
  spec.description   = "Shared RuboCop rules for publishing platform Ruby projects."
  spec.license       = "MIT"

  spec.files         = Dir["config/**/*", "*.md"]

  spec.required_ruby_version = ">= 3.0"

  spec.add_development_dependency "rake", "~> 13"

  spec.add_dependency "rubocop", "1.63.4"
  spec.add_dependency "rubocop-ast", "1.38.0"
  spec.add_dependency "rubocop-rails", "2.24.1"
  spec.add_dependency "rubocop-rake", "0.6.0"
  spec.add_dependency "rubocop-rspec", "2.29.2"
end
