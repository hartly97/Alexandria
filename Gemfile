source 'https://rubygems.org'
# git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.4.0'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.2.0'
# Use sqlite3 as the database for Active Record
gem 'sqlite3'
gem 'puma', '~> 3.12'
gem 'bootsnap', '>= 1.1.0', require: false

# We add those two gems
gem 'carrierwave'
gem 'carrierwave-base64'

gem 'kaminari'

group :development, :test do
  gem 'byebug', platform: :mri
  gem 'rspec-rails'
  gem 'factory_bot_rails'
end
group :development do
  gem 'listen', '~> 3.1.5'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end
group :test do
  gem 'shoulda-matchers'
  gem 'webmock'
  gem 'database_cleaner'
end
