source "http://rubygems.org"

gem "rails", "3.1.1"
gem 'sprockets', '~> 2.0'
gem "mysql2"
#gem 'sqlite3-ruby', :require => 'sqlite3'
gem 'sqlite3', '1.3.4'

gem 'json'
gem 'coffee-script'
gem 'uglifier'

gem "devise", "1.4.7"
gem "oa-oauth", :require => "omniauth/oauth"
gem "kaminari"
gem "carrierwave"
gem "jquery-rails", "~> 1.0.14"
gem "meta_search", "~> 1.1.1"
gem "aws-ses", "~> 0.4.3", :require => 'aws/ses'  #For amazon SES services
#gem 'mercury-rails' # Inline editing of page content - currently incompatible with spree as paperclip dependency
#gem 'spree', "0.70.3", :git => 'http://github.com/railsdog/spree.git'   # E commerce opensource

group :test, :development do
  gem "rspec-rails", "~> 2.4"
  gem "email_spec"
  gem "shoulda"
	gem 'spork', '~> 0.9.0.rc9'
  gem "cucumber-rails"
  gem "capybara"
  gem "factory_girl_rails"
  gem "database_cleaner"
  gem "ruby-debug19"
  gem "mongrel", ">= 1.2.0.pre2"
  gem "chronic"
  gem "awesome_print"
  gem "therubyracer"
end

#bundle install --path vendor/bundle --without production for use on heroku
group :production do
  gem "therubyracer-heroku"
  gem "pg", :require => "pg"
end
