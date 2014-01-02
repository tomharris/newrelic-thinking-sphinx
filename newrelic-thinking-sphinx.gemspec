Gem::Specification.new do |spec|
  spec.name = 'newrelic-thinking-sphinx'
  spec.version = '0.1.1'

  spec.author = 'Tom Harris'
  spec.email = 'thomas.e.harris@gmail.com'
  spec.description = 'Thinking-Sphinx instrumentation for New Relic. Get performance metrics for Thinking-Sphinx in New Relic'
  spec.summary = 'Thinking-Sphinx instrumentation for New Relic.'

  spec.files = %w(README.md newrelic-thinking-sphinx.gemspec)
  spec.files += Dir.glob("lib/**/*.rb")
  spec.homepage = 'https://github.com/tomharris/newrelic-thinking-sphinx'
  spec.require_paths = ['lib']
  spec.required_rubygems_version = '>= 1.3.6'

  spec.add_dependency 'newrelic_rpm', '~> 3.0'
  spec.add_dependency 'thinking-sphinx', '~> 3.0.0'
end
