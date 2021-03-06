$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'translatable_descriptions/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
	s.name        = 'translatable_descriptions'
	s.version     = TranslatableDescriptions::VERSION
	s.authors     = [ 'Alexander Senko' ]
	s.email       = [ 'Alexander.Senko@gmail.com' ]
	s.homepage    = "https://github.com/softpro/#{s.name}"
	s.summary     = 'Rails engine to manage localized text in models.'
	s.description = 'Adds multilingual text attributes to Rails models using a separate table.'

	s.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.rdoc']

	s.add_dependency 'rails', '>= 3.1'
	s.add_dependency 'rails_model_load_hook'

	s.add_development_dependency 'sqlite3'
end
