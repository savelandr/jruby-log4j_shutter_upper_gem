require 'rubygems'
require 'rake'
require 'rubygems/package_task'

update_spec = Gem::Specification.new do |spec|
  spec.author = "Bob Saveland"
  spec.email = "savelandr@aol.com"
  spec.homepage = "http://adsqa.office.aol.com"
  spec.platform = "java"
  spec.description = "Turn off Log4j warnings about no logger"
  spec.summary = "Shut it, Log4j"
  spec.name = "jruby-log4j_shutter_upper"
  spec.version = "1.0.0"
  spec.require_path = "lib"
  spec.files = ['README.md', 'CHANGELOG', 'lib/jruby/log4j_shutter_upper.rb']
end

Gem::PackageTask.new(update_spec) do |spec|
end
