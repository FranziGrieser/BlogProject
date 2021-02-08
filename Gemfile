# frozen_string_literal: true

source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "2.5.1"

gem "bootsnap", ">= 1.1.0", require: false
gem "cancancan", "~> 2.2"
gem "carrierwave", "~> 1.3"
gem "coffee-rails", "~> 4.2"
gem "devise", ">= 4.7.1"
gem "jbuilder", "~> 2.5"
gem "jquery-rails"
gem "mini_magick", ">= 4.9.4"
gem "puma", "~> 3.12.6"
gem "rails", "~> 5.2.2"
gem "rails_admin"
gem "sass-rails", "~> 5.0"
gem "turbolinks", "~> 5"
gem "uglifier", ">= 1.3.0"

group :production do
  gem "pg"
end

group :development, :test do
  gem "byebug", platforms: %i[mri mingw x64_mingw]
  gem "sqlite3"
end

group :development do
  gem "better_errors"
  gem "listen", ">= 3.0.5", "< 3.2"
  gem "spring"
  gem "spring-watcher-listen", "~> 2.0.0"
  gem "web-console", ">= 3.3.0"
end

group :test do
  gem "capybara", ">= 2.15"
  gem "chromedriver-helper"
  gem "selenium-webdriver"
end
