Gem::Specification.new do |spec|
  spec.name          = "publishing_platform_rubocop"
  spec.version       = "0.2.4"
  spec.authors       = ["Publishing Platform"]

  spec.summary       = "RuboCop Publishing Platform"
  spec.description   = "Shared RuboCop rules for publishing platform Ruby projects."
  spec.license       = "MIT"

  spec.files         = Dir["config/**/*", "*.md"]

  spec.required_ruby_version = ">= 3.1"

  spec.add_development_dependency "rake", "~> 13"

  spec.add_dependency "rubocop", "1.78.0"
  spec.add_dependency "rubocop-ast", "1.46.0"
  spec.add_dependency "rubocop-capybara", "2.22.1"
  spec.add_dependency "rubocop-rails", "2.33.1"
  spec.add_dependency "rubocop-rake", "0.7.1"
  spec.add_dependency "rubocop-rspec", "3.6.0"
end
