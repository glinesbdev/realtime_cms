$:.push File.expand_path('lib', __dir__)

# Maintain your gem's version:
require 'realtime_cms/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |spec|
  spec.name        = 'realtime_cms'
  spec.version     = RealtimeCms::VERSION
  spec.authors     = ['Bradyn Glines']
  spec.email       = ['glinesbdev@gmail.com']
  spec.homepage    = 'https://github.com/glinesbdev/rails_playground'
  spec.summary     = 'A CMS with real time rendering.'
  spec.description = 'Render a CMS in real time.'
  spec.license     = 'MIT'

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  # if spec.respond_to?(:metadata)
  #   spec.metadata['allowed_push_host'] = 'TODO: Set to 'http://mygemserver.com''
  # else
  #   raise 'RubyGems 2.0 or newer is required to protect against ' \
  #     'public gem pushes.'
  # end

  spec.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.md']

  spec.add_dependency 'rails', '~> 6.0.3', '>= 6.0.3.1'

  spec.add_development_dependency 'pg'
end
