# -*- encoding: utf-8 -*-
require File.expand_path('../lib/countries/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ['Oleh Novosad', 'Josh Robinson', 'Joe Corcoran', 'Russell Osborne']
  gem.email         = ['hexorx@gmail.com', 'russell@burningpony.com']
  gem.description   = 'Based at work of http://github.com/hexorx/countries. Use original one, this one is personal customization'
  gem.summary       = 'Gives you a country object full of all sorts of useful information.'
  gem.homepage      = 'http://github.com/hexorx/countries'

  gem.files         = `git ls-files`.split($OUTPUT_RECORD_SEPARATOR)
  gem.executables   = gem.files.grep(%r{^bin/}).map { |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = 'countries_at_work'
  gem.require_paths = ['lib']
  gem.version       = CountriesAtWork::VERSION

  gem.add_dependency('i18n_data', '~> 0.7.0')
  gem.add_dependency('currencies', '~> 0.4.2')
  gem.add_development_dependency('rspec', '>= 3')
  gem.add_development_dependency('actionview', '>= 3')
  gem.add_development_dependency 'yard'
end
