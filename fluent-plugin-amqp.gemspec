# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "fluent-plugin-amqp"
  s.version = File.read("VERSION")

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Hiromi Ishii", "Team Giraffi", "HiganWorks LLC"]
  s.date = "2014-06-24"
  s.description = "AMQP input/output plugin for fluentd"
  s.email = "sawanoboriyu@higanworks.com"
  s.extra_rdoc_files = [
    "LICENSE.txt"
  ]
  s.files = [
    "lib/fluent/plugin/in_amqp.rb",
    "lib/fluent/plugin/out_amqp.rb"
  ]
  s.homepage = "http://github.com/giraffi/fluent-plugin-amqp"
  s.licenses = ["Apache License, Version 2.0"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.25"
  s.summary = "AMQP input/output plugin or fluentd"

  s.add_runtime_dependency(%q<fluentd>, ["~> 0.12.0"])
  s.add_runtime_dependency(%q<bunny>, ["~> 2.2"])
  s.add_development_dependency(%q<shoulda>)
  s.add_development_dependency(%q<rake>)
  s.add_development_dependency(%q<minitest>, ["< 5.0.0"])
  s.add_development_dependency(%q<test-unit>, [">= 3.1.0"])
  s.add_development_dependency(%q<bunny-mock>, [">= 1.0"])
  s.add_development_dependency(%q<simplecov>, [">= 0.10"])

end
