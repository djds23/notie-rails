# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'notie/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "notie-rails"
  spec.version       = Notie::Rails::VERSION
  spec.authors       = ["Dean Silfen"]
  spec.email         = ["dean.silfen@gmail.com"]
  spec.license       = "MIT"

  spec.summary       = %q{A rails asset pipeline gem for notie.js}
  spec.description   = %q{A rails asset pipeline gem for notie.js. see notie.js documentation for more info: https://jaredreich.com/projects/notie.js/. This project is not associated with the notie.js project, it simply packages it for easy integration with rails.}
  spec.homepage      = 'https://github.com/djds23/notie-rails'

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.9"
  spec.add_development_dependency "rake", "~> 10.0"
end
