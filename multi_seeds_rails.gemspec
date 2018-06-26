$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "multi_seeds_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name = "multi_seeds_rails"
  s.version = MultiSeedsRails::VERSION
  s.authors = ["tanakaworld"]
  s.email = ["yutaro.tanaka.world@gmail.com"]
  s.homepage = "http://tanakaworld.github.io/multi_seeds_rails"
  s.summary = %q{Advanced seed data handling for Rails, make it able to separate seeds.rb.}
  s.description = %q{Advanced seed data handling for Rails, make it able to separate seeds.rb}
  s.license = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails"
  s.add_development_dependency "sqlite3"
end
