$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "binda/multilanguage/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "binda_multilanguage"
  s.version     = Binda::Multilanguage::VERSION
  s.authors     = ["Alessandro Barbieri"]
  s.email       = ["info@alessandrobarbieri.net"]
  s.homepage    = "http://lacolonia.studio"
  s.summary     = "A Binda plugin to add multi-language feature"
  s.description = "This plugin lets you translate your website in multiple lanugages. Every component and board will have one version for each available language. NOTE: It does not translate Binda interface which is by default in english."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1.3"
  s.add_dependency "binda"

  s.add_development_dependency "sqlite3"
end
