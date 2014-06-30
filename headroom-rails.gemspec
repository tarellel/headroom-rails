# encoding: utf-8

$:.unshift File.expand_path('../lib', __FILE__)
require 'headroom/version'

Gem::Specification.new do |gem|
  gem.name          = "headroom-rails"
  gem.version       = Headroom::Rails::VERSION
  gem.authors       = ["Brandon Hicks"]
  gem.email         = ["tarellel@gmail.com"]
  gem.homepage      = "https://github.com/tarellel/headroom-rails"
  gem.summary       = "headroom.js packaged for the Rails assest pipeline"
  gem.description   = "A lightweight that reacts to your scrolling and hides you header until you need it."

  #gem.files         = `git ls-files app lib`.split("\n")
  gem.files         = Dir["{app,config,db,lib,vendor}/**/*"] + ["LICENSE", "Rakefile", "README.md"]
  gem.platform      = Gem::Platform::RUBY
  gem.require_paths = ['lib']
  #gem.rubyforge_project = '[none]'

  gem.add_dependency "rails", ">= 3.1.0"
  gem.add_dependency "headroom-rails"
end
