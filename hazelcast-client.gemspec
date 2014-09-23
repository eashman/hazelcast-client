# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: hazelcast-client 0.0.6.1 java lib

Gem::Specification.new do |s|
  s.name = "hazelcast-client"
  s.version = "0.0.6.1"
  s.platform = "jruby"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Adrian Madrid"]
  s.date = "2014-09-23"
  s.description = "Hazelcast::Client is a little gem that wraps the Java Hazelcast Client library into a more comfortable JRuby package."
  s.email = ["aemadrid@gmail.com"]
  s.executables = ["hazelcast-client-console"]
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "bin/hazelcast-client-console",
    "lib/hazelcast-client.rb",
    "lib/hazelcast-client/lock.rb",
    "lib/hazelcast-client/map.rb",
    "lib/hazelcast-client/queue.rb",
    "lib/hazelcast-client/topic.rb",
    "test/helper.rb",
    "test/test_lock.rb",
    "test/test_map.rb",
    "test/test_queue.rb",
    "test/test_topic.rb"
  ]
  s.homepage = "https://github.com/aemadrid/hazelcast-client"
  s.require_paths = ["lib"]
  s.rubyforge_project = "hazelcast-client"
  s.rubygems_version = "2.1.9"
  s.summary = "Connecting to a Hazelcast Cluster has never been easier!"
  s.test_files = ["test/test_lock.rb", "test/test_map.rb", "test/test_queue.rb", "test/test_topic.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<hazelcast-jars>, ["= 3.2.6"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<colorize>, [">= 0"])
      s.add_runtime_dependency(%q<hazelcast-jars>, [">= 3.0"])
    else
      s.add_dependency(%q<hazelcast-jars>, ["= 3.2.6"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<colorize>, [">= 0"])
      s.add_dependency(%q<hazelcast-jars>, [">= 3.0"])
    end
  else
    s.add_dependency(%q<hazelcast-jars>, ["= 3.2.6"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<colorize>, [">= 0"])
    s.add_dependency(%q<hazelcast-jars>, [">= 3.0"])
  end
end

