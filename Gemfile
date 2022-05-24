source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.0.0"

gem "rails", "~> 7.0.2", ">= 7.0.2.4"

gem "sprockets-rails"

gem "pg", "~> 1.1"

gem "puma", "~> 5.0"

gem "importmap-rails"

gem "turbo-rails"
gem 'simple_form'
gem 'rails-controller-testing'

gem "stimulus-rails"

gem "jbuilder"
gem 'bootstrap-sass', '~> 3.3', '>= 3.3.6'
gem 'jquery-rails'
gem 'turbolinks'
gem 'will_paginate', '~> 3.3', '>= 3.3.1'
gem 'will_paginate-bootstrap', '~> 1.0', '>= 1.0.2'

gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]

gem "bootsnap", require: false
gem 'bootstrap-sass-extras', '~> 0.0.2'
gem 'devise', '~> 4.8', '>= 4.8.1'


group :development, :test do

  gem "debug", platforms: %i[ mri mingw x64_mingw ]
end

group :development do
  gem 'rspec-rails', '~> 5.1', '>= 5.1.2'
  gem "web-console"

  
end

group :test do
  gem "capybara"
  gem "selenium-webdriver"
  gem "webdrivers"
end

group :production do 
gem 'rails_12factor', '~> 0.0.3'
end