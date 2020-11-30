require_relative 'lib/aws-sdk-sts'

Gem::Specification.new do |spec|
  spec.name          = "aws-sdk-sts"
  spec.version       = Aws::STS::GEM_VERSION
  spec.authors       = ["RyanJarv"]
  spec.email         = ["me@ryanjarv.sh"]

  spec.summary       = %q{Placeholder gem that does nothing.}
  spec.description   = %q{
This gem is a stub that attempts to warn you that you installed the wrong package. AWS's STS library is bundled with aws-sdk-iam, you'll likely want to install that instead.

Right now this just thows an error on Aws::STS::Client.new. When I get some time i'll look into if it's possible to throw an error during the install process instead.
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

  spec.post_install_message = %q{



!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

                                                    ** IMPORTANT **

You have installed the wrong gem, the AWS STS client is included in 'aws-sdk-iam'. You likely want to install that instead.

!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!



}
end
