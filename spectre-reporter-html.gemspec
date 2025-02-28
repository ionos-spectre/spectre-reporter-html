# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = 'spectre-reporter-html'
  spec.version       = '2.0.0'
  spec.authors       = ['Christian Neubauer']
  spec.email         = ['christian.neubauer@ionos.com']

  spec.summary       = 'A HTML reporter for spectre'
  spec.description   = 'Writes an interactive HTML report for spectre test runs'
  spec.homepage      = 'https://github.com/ionos-spectre/spectre-reporter-html'
  spec.license       = 'GPL-3.0-or-later'
  spec.required_ruby_version = '>= 3.4'

  spec.metadata['homepage_uri']    = spec.homepage
  spec.metadata['source_code_uri'] = 'https://github.com/ionos-spectre/spectre-reporter-html'
  spec.metadata['changelog_uri']   = 'https://github.com/ionos-spectre/spectre-reporter-html/blob/master/CHANGELOG.md'
  spec.metadata['allowed_push_host'] = 'https://rubygems.pkg.github.com/ionos-spectre'

  spec.files        += Dir.glob('lib/**/*')
  spec.files        += Dir.glob('resources/**/*')
  spec.require_paths = ['lib']

  spec.add_dependency 'base64'
end
