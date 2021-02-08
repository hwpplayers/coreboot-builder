source 'https://rubygems.org'

ruby '2.3.3'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '5.1.1'
gem 'pg', '~> 0.19'
# Use SASS for stylesheets
gem 'sassc-rails', '~> 1.3'
gem 'sassc', '~> 1.11'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby
gem 'sprockets-es6', '~> 0.9.0'

# Use jquery as the JavaScript library
gem 'jquery-rails', '4.2.1'
gem 'jquery-ui-rails', '6.0.1'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

gem 'jenkins_api_client', '1.4.2', require: false

gem 'haml-rails', '0.9.0'

gem 'carrierwave', '~> 1.3'
gem 'carrierwave-ftp', '~> 0.2.8', require: 'carrierwave/storage/sftp'

gem 'dotenv-rails'

gem 'sidekiq'

# URL validation
gem 'validate_url'

# deployment
gem 'capistrano'
gem 'capistrano-rails'
gem 'capistrano-passenger'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  gem 'binding_of_caller'
  gem 'pry'
  gem 'pry-byebug'
  gem 'better_errors'
  gem 'rspec-rails'
  gem 'shoulda-matchers', require: false
  gem 'letter_opener_web', '~> 1.2.0'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
end
