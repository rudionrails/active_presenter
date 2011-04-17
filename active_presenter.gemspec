# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "active_presenter/version"

Gem::Specification.new do |s|
  s.name        = "active_presenter"
  s.version     = ActivePresenter::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["TODO: Write your name"]
  s.email       = ["TODO: Write your email address"]
  s.homepage    = ""
  s.summary     = %q{TODO: Write a gem summary}
  s.description = %q{TODO: Write a gem description}

  s.rubyforge_project = "active_presenter"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency 'rake'
  s.add_dependency 'activesupport', '= 2.3.11'
  
  s.add_development_dependency 'expectations', '~> 2.0.0'
  s.add_development_dependency 'sqlite3', '~> 1.3.3'
  s.add_development_dependency 'activerecord', '= 2.3.11'
end
