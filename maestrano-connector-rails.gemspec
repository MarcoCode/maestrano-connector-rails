# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: maestrano-connector-rails 0.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "maestrano-connector-rails"
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Pierre Berard"]
  s.date = "2015-11-22"
  s.description = "Maestrano is the next generation marketplace for SME applications. See https://maestrano.com for details."
  s.email = "pierre.berard@maestrano.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    "Gemfile",
    "LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/maestrano-connector-rails.rb",
    "maestrano.png",
    "test/helper.rb",
    "test/test_maestrano-connector-rails.rb"
  ]
  s.homepage = "http://github.com/maestrano/maestrano-connector-rails"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.7"
  s.summary = "Rails framework to build connector with Maestrano"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<maestrano-rails>, ["~> 0.12.0"])
      s.add_runtime_dependency(%q<hash_mapper>, ["~> 0.2.1"])
      s.add_runtime_dependency(%q<delayed_job_active_record>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 2.0.1"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
    else
      s.add_dependency(%q<maestrano-rails>, ["~> 0.12.0"])
      s.add_dependency(%q<hash_mapper>, ["~> 0.2.1"])
      s.add_dependency(%q<delayed_job_active_record>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
      s.add_dependency(%q<simplecov>, [">= 0"])
    end
  else
    s.add_dependency(%q<maestrano-rails>, ["~> 0.12.0"])
    s.add_dependency(%q<hash_mapper>, ["~> 0.2.1"])
    s.add_dependency(%q<delayed_job_active_record>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
    s.add_dependency(%q<simplecov>, [">= 0"])
  end
end
