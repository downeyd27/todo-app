source 'https://rubygems.org'

ruby '2.2.2'

gem 'rails', '4.2.3'
gem 'bootstrap-sass'
gem 'pg'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 2.0'

gem 'sdoc', '~> 0.4.0', require: false, group: :doc

group :assests do
  gem 'sass-rails', '~> 5.0'
  gem 'uglifier', '>= 1.3.0'
end

group :test do
  gem 'selenium-webdriver'
  gem 'capybara'
  gem 'growl'
  gem 'coveralls', require: false
  gem 'sqlite3'
end

group :development do
  gem 'pry-rails'
  gem 'spring'
  gem 'annotate'
  gem 'guard-rspec', require: false
end

group :development, :test do
  gem 'byebug'
  gem 'rspec-rails'
  gem 'spork-rails'
  gem 'guard-spork'
  gem 'childprocess'
  gem 'shoulda-matchers'
  gem 'web-console', '~> 2.0' # access to <%= console in views %>
end

group :production do
  gem 'rails_12factor'
# Use Unicorn as the app server
# gem 'unicorn'
end


