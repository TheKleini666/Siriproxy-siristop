# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "siriproxy-siristop"
  s.version     = "0.0.1" 
  s.authors     = ["TheKleini666"]
  s.email       = ["support@revolution-apps.com"]
  s.homepage    = "http://revolution-apps.co,"
  s.summary     = %q{Stop your Siri proxy immediatly!}
  s.description = %q{Just say stop siri proxy or stopp siri proxy.}

  s.rubyforge_project = "siriproxy-siristop"

  s.files         = `git ls-files 2> /dev/null`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/* 2> /dev/null`.split("\n")
  s.executables   = `git ls-files -- bin/* 2> /dev/null`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
