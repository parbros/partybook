$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "partybook/backend/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "partybook_backend"
  s.version     = Partybook::Backend::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Backend."
  s.description = "TODO: Description of Backend."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "partybook_core"

  s.add_development_dependency "sqlite3"
end
