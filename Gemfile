# frozen_string_literal: true

source "https://rubygems.org"

git_source(:github) { |repo_name| "https://github.com/#{repo_name}" }
group :test do
  gem 'pg'
  gem 'capybara'
  gem 'rspec'
  gem 'rubocop', '0.79.0'
  gem 'simplecov', require: false, group: :test
  gem 'simplecov-console', require: false, group: :test
  gem 'sinatra'
  gem 'sinatra-contrib'
end

gem 'twilio-ruby'