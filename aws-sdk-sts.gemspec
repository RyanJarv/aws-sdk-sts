require_relative 'lib/aws-sdk-sts'

Gem::Specification.new do |spec|
  spec.name          = "aws-sdk-sts"
  spec.version       = Aws::STS::GEM_VERSION
  spec.authors       = ["RyanJarv"]
  spec.email         = ["me@ryanjarv.sh"]

  spec.summary       = %q{Placeholder gem that does nothing.}
  spec.description   = %q{
It attempts to warn you that the wrong gem is installed when executed. I'll likely look for a better way to do this later. Homepage is a placeholder, will make a post about this soon.
}

  spec.homepage      = "https://blog.ryanjarv.sh/"
  spec.license       = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  spec.metadata["allowed_push_host"] = "https://rubygems.org"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/ryanjarv/aws-sdk-sts"
  spec.metadata["changelog_uri"] = "https://github.com/ryanjarv/aws-sdk-sts"

  spec.files         = Dir['lib/**/*.rb']
  spec.require_paths = ["lib"]
end
