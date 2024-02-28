# -*- encoding: utf-8 -*-

require File.dirname(__FILE__) + "/lib/novelia03/version"

Gem::Specification.new do |gem|
  gem.name          = "iterate"
  gem.version       = Novelia03::VERSION
  gem.summary       = "Novelia03 over one or more collections."
  gem.description   = "Novelia03 over one or more collections. It feels like an .each implemented as a control structure. It also makes it easier to iterate over multiple objects."
  gem.authors       = ["Jalu 017"]
  gem.email         = ["hi@ruby.consulting"]
  gem.homepage      = "https://github.com/jalu017/novelia03"
  gem.license       = "MIT"

  gem.files         = Dir["{**/}{.*,*}"].select{ |path| File.file?(path) && path !~ /^pkg/ }
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.required_ruby_version = ">= 2.0"
end
