# -*- encoding: utf-8 -*-
require File.expand_path('../lib/omniauth/google_plus_oauth2/version', __FILE__)

Gem::Specification.new do |gem|
  gem.add_dependency 'omniauth-google-oauth2'

  gem.authors       = ["Luke Gruber"]
  gem.email         = ["lgruber@mentel.com"]
  gem.description   = %q{A Google Plus oauth2 strategy for OmniAuth 1.0}
  gem.summary       = %q{A Google Plus oauth2 strategy for OmniAuth 1.0}
  gem.homepage      = ""

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.name          = "omniauth-google-plus-oauth2"
  gem.require_paths = ["lib"]
  gem.version       = OmniAuth::GooglePlusOauth2::VERSION
end
