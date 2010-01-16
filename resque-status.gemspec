# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{resque-status}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Aaron Quint"]
  s.date = %q{2010-01-15}
  s.description = %q{resque-status is an extension to the resque queue system that provides trackable jobs. It provides a Resque::Status class which can set/get the statuses of jobs and a Resque::JobWithStatus class that when subclassed provides easily trackable/killable jobs.}
  s.email = %q{aaron@quirkey.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "lib/resque/job_with_status.rb",
     "lib/resque/status.rb",
     "test/redis-test.conf",
     "test/test_helper.rb",
     "test/test_resque-job_with_status.rb",
     "test/test_resque-status.rb"
  ]
  s.homepage = %q{http://github.com/quirkey/resque-status}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{resque-status is an extension to the resque queue system that provides trackable jobs}
  s.test_files = [
    "test/test_helper.rb",
     "test/test_resque-job_with_status.rb",
     "test/test_resque-status.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<uuid>, [">= 0"])
      s.add_runtime_dependency(%q<resque>, [">= 1.3.1"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
    else
      s.add_dependency(%q<uuid>, [">= 0"])
      s.add_dependency(%q<resque>, [">= 1.3.1"])
      s.add_dependency(%q<shoulda>, [">= 0"])
    end
  else
    s.add_dependency(%q<uuid>, [">= 0"])
    s.add_dependency(%q<resque>, [">= 1.3.1"])
    s.add_dependency(%q<shoulda>, [">= 0"])
  end
end
