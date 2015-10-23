require 'rake'

# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_video'
  s.version     = '1.0.1'
  s.summary     = 'Adds Video to Each Product'
  s.description = 'This is a gem which helps to add video to each product on spree and defaulty displays an empty image'
  s.required_ruby_version = '>= 2.0.0'

  s.files = FileList['lib/*','app/*','bin/*','config/*','db/*','[A-Z]*',
                      'lib/spree_video/*','lib/generators/spree_video/install/*'].to_a

  s.author    = 'Chashmeet Singh'
  s.email     = 'chashmeetsingh@gmail.com'
  s.homepage  = 'http://www.chashmeetsingh.com'

  s.require_path = 'lib'
  s.requirements << 'none'
  s.homepage = 'http://rubygems.org/gems/spree_video'
  s.add_dependency 'spree_core', '~> 3.0.4'
  s.license = 'MIT'
  s.add_development_dependency 'capybara', '~> 2.4'
  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'factory_girl', '~> 4.5'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails',  '~> 3.1'
  s.add_development_dependency 'sass-rails', '~> 5.0.0.beta1'
  s.add_development_dependency 'selenium-webdriver'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'sqlite3'
  s.add_development_dependency 'jw_player_helper'
end