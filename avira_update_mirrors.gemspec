# -*- encoding: utf-8 -*-
require File.expand_path('../lib/avira_update_mirrors/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["vkill"]
  gem.email         = ["vkill.net@gmail.com"]
  gem.description   = "Avira update mirrors"
  gem.summary       = "Avira update mirrors"
  gem.homepage      = "https://github.com/vkill/avira_update_mirrors"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "avira_update_mirrors"
  gem.require_paths = ["lib"]
  gem.version       = AviraUpdateMirrors::VERSION

  gem.add_dependency('httparty', '~> 0.8.1')
end
