# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{amee-analytics}
  s.version = "2.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["James Hetherington", "Andrew Berkeley", "James Smith", "George Palmer"]
  s.date = %q{2011-09-28}
  s.description = %q{Part of the AMEE AppKit, this gem provides the ability to do mathmatical operations over a set of calculations}
  s.email = %q{help@amee.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.txt"
  ]
  s.files = [
    ".rvmrc",
    "CHANGELOG.txt",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.txt",
    "Rakefile",
    "VERSION",
    "amee-analytics.gemspec",
    "lib/amee-analytics.rb",
    "lib/amee/analytics/calculation_collection_analytics_support.rb",
    "lib/amee/analytics/result.rb",
    "lib/amee/analytics/term_analytics_support.rb",
    "lib/amee/analytics/terms_list_analytics_support.rb",
    "spec/amee/analytics/calculation_collection_spec.rb",
    "spec/amee/analytics/term_spec.rb",
    "spec/amee/analytics/terms_list_spec.rb",
    "spec/spec.opts",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/AMEE/amee-analytics}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.4.2}
  s.summary = %q{Analytics module for use with AMEE AppKit}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<amee-data-abstraction>, ["~> 2.0"])
      s.add_runtime_dependency(%q<amee-data-persistence>, ["~> 2.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_development_dependency(%q<rails>, ["~> 3.0.10"])
      s.add_development_dependency(%q<rspec>, ["= 2.6.0"])
      s.add_development_dependency(%q<flexmock>, ["~> 0.9.0"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, [">= 0"])
    else
      s.add_dependency(%q<amee-data-abstraction>, ["~> 2.0"])
      s.add_dependency(%q<amee-data-persistence>, ["~> 2.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_dependency(%q<rails>, ["~> 3.0.10"])
      s.add_dependency(%q<rspec>, ["= 2.6.0"])
      s.add_dependency(%q<flexmock>, ["~> 0.9.0"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<rdoc>, [">= 0"])
    end
  else
    s.add_dependency(%q<amee-data-abstraction>, ["~> 2.0"])
    s.add_dependency(%q<amee-data-persistence>, ["~> 2.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    s.add_dependency(%q<rails>, ["~> 3.0.10"])
    s.add_dependency(%q<rspec>, ["= 2.6.0"])
    s.add_dependency(%q<flexmock>, ["~> 0.9.0"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<rdoc>, [">= 0"])
  end
end

