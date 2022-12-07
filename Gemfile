# frozen_string_literal: true

source "https://rubygems.org"

ruby File.read(".ruby-version").chomp

git_source(:github) {|repo_name| "https://github.com/#{repo_name}" }

gem 'amygdala'

group :development, :test do
  gem "rack", "~> 2.2"
end

gem "thin", "~> 1.8"
