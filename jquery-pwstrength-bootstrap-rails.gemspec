# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "pwstrength/version"

Gem::Specification.new do |s|
  s.name        = "jquery-pwstrength-bootstrap-rails"
  s.version     = PwStrength::VERSION
  s.authors     = ["Zaratan"]
  s.email       = ["zaratan@skizzk.fr"]
  s.homepage    = "http://www.zaratan.fr"
  s.summary     = %q{Gem for easily adding jquery.pwstrength.bootstrap to the Rails Asset Pipeline}
  s.description = %q{Gem that includes jquery.pwstrength.bootstrap (Password strengh checker for bootstrap), in the Rails Asset Pipeline introduced in Rails 3.1}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency "railties", ">= 3.1"
  s.add_development_dependency "bundler", "~> 1.0"
  s.add_development_dependency "rails",   ">= 3.1"
end
