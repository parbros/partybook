$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "partybook/core/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "partybook_core"
  s.version     = Partybook::Core::VERSION
  s.authors     = ["Parbros Labs Web Consulting"]
  s.email       = ["jorge.parbros@parbros.com"]
  s.summary     = "core gem of partybook."
  s.description = "core gem of partybook."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.1.1"
  s.add_dependency "state_machine", "~>1.2.0"
  s.add_dependency "devise", "~>3.2.3"


  s.add_development_dependency "pg"
end
