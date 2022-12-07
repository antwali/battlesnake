# -*- encoding: utf-8 -*-
# stub: amygdala 0.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "amygdala".freeze
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "allowed_push_host" => "https://rubygems.org", "changelog_uri" => "https://github.com/allknowingfrog/amygdala/CHANGELOG.md", "homepage_uri" => "https://github.com/allknowingfrog/amygdala", "source_code_uri" => "https://github.com/allknowingfrog/amygdala" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jeremiah A. Bohling".freeze]
  s.bindir = "exe".freeze
  s.date = "2022-12-04"
  s.description = "A simple framework for developing a Battlesnake API".freeze
  s.email = ["jeremiah.bohling@gmail.com".freeze]
  s.homepage = "https://github.com/allknowingfrog/amygdala".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.6.0".freeze)
  s.rubygems_version = "3.3.26".freeze
  s.summary = "A \"Lizard Brain\" for your Battlesnake".freeze

  s.installed_by_version = "3.3.26" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<sinatra>.freeze, ["~> 3.0"])
    s.add_development_dependency(%q<rake>.freeze, ["~> 13.0"])
    s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
    s.add_development_dependency(%q<rack-test>.freeze, ["~> 2.0"])
    s.add_development_dependency(%q<lefthook>.freeze, ["~> 1.1"])
    s.add_development_dependency(%q<standard>.freeze, ["~> 1.3"])
  else
    s.add_dependency(%q<sinatra>.freeze, ["~> 3.0"])
    s.add_dependency(%q<rake>.freeze, ["~> 13.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
    s.add_dependency(%q<rack-test>.freeze, ["~> 2.0"])
    s.add_dependency(%q<lefthook>.freeze, ["~> 1.1"])
    s.add_dependency(%q<standard>.freeze, ["~> 1.3"])
  end
end
