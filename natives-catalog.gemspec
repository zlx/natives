# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: natives-catalog 0.3.1 ruby lib

Gem::Specification.new do |s|
  s.name = "natives-catalog"
  s.version = "0.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Huiming Teo"]
  s.date = "2013-11-04"
  s.description = "A catalog of native packages in different platforms required by ruby gems."
  s.email = "teohuiming@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "catalogs/rubygems.yaml",
    "lib/natives-catalog.rb",
    "lib/natives/catalog.rb",
    "lib/natives/catalog/loader.rb",
    "lib/natives/catalog/merger.rb",
    "lib/natives/catalog/selector.rb",
    "lib/natives/catalog/validator.rb",
    "natives-catalog.gemspec",
    "spec/fixtures/dir_with_matching_files/invalid1.yml",
    "spec/fixtures/dir_with_matching_files/not_matching.json",
    "spec/fixtures/dir_with_matching_files/valid1.yaml",
    "spec/fixtures/dir_with_matching_files/valid2.yml",
    "spec/fixtures/dir_without_matching_file/not_matching.json",
    "spec/natives/catalog/loader_spec.rb",
    "spec/natives/catalog/merger_spec.rb",
    "spec/natives/catalog/selector_spec.rb",
    "spec/natives/catalog/validator_spec.rb",
    "spec/natives/catalog_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/teohm/natives-catalog"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.1.10"
  s.summary = "A catalog of native packages for ruby gems."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<yard>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<debugger>, [">= 0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<yard>, [">= 0"])
      s.add_dependency(%q<rdoc>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<debugger>, [">= 0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<yard>, [">= 0"])
    s.add_dependency(%q<rdoc>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<debugger>, [">= 0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
  end
end

