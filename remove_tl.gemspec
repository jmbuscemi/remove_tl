# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: remove_tl 1.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "remove_tl"
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["John M Buscemi"]
  s.date = "2015-10-08"
  s.description = "Turbolinks can cause JS troubles in a rails app, unless properly used. This is a simple gem to remove everything related to turbolinks from a rails app.  NOTE: This gem was made for Rails <= 4.2.4"
  s.email = "jmbuscemi@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/generators/remove_tl_generator.rb",
    "lib/remove_tl.rb",
    "remove_tl.gemspec",
    "test/helper.rb",
    "test/test_remove_tl.rb"
  ]
  s.homepage = "http://github.com/jmbuscemi/remove_tl"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.5"
  s.summary = "Remove Turbolinks from a rails app"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<minitest>, [">= 5.0.3"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<jeweler>, [">= 2.0.1"])
      s.add_development_dependency(%q<simplecov>, ["~> 0"])
    else
      s.add_dependency(%q<minitest>, [">= 5.0.3"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<jeweler>, [">= 2.0.1"])
      s.add_dependency(%q<simplecov>, ["~> 0"])
    end
  else
    s.add_dependency(%q<minitest>, [">= 5.0.3"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<jeweler>, [">= 2.0.1"])
    s.add_dependency(%q<simplecov>, ["~> 0"])
  end
end
