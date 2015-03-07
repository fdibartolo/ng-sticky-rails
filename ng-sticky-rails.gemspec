# -*- encoding: utf-8 -*-
require File.expand_path('../lib/ng-sticky-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["fdibartolo"]
  gem.email         = ["fernando.di.bartolo@gmail.com"]
  gem.description   = 'Rails engine for d-oliveros/ngSticky: "AngularJS directive to make elements stick when scrolling down"'
  gem.summary       = 'Rails engine for d-oliveros/ngSticky'
  gem.homepage      = "https://github.com/fdibartolo/ng-sticky-rails"
  gem.licenses      = ['MIT']

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "ng-sticky-rails"
  gem.require_paths = ["lib"]
  gem.version       = NgSticky::Rails::VERSION
end
