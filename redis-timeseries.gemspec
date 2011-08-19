Gem::Specification.new do |s|
  s.name        = "redis-timeseries"
  s.version     = "0.0.1"
  s.platform    = Gem::Platform::RUBY
  s.summary     = "Implementation of redis-timeseries for use as a statsd data store"
  s.require_paths = ["lib"]
  s.files = Dir["#{File.dirname(__FILE__)}/*/**"]

  s.required_rubygems_version = ">= 1.3.6"

  s.add_dependency  "redis",         ">= 2.0.0"

end

