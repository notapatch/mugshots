source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.0.0"

gem "inline_svg"
gem "jbuilder", "~> 2.7"
gem "pg", "~> 1.1"
gem "puma", "~> 5.0"
gem "rails", "~> 6.1.2", ">= 6.1.2.1"
gem "sass-rails", ">= 6"
gem "tailwindcss-rails", "~> 0.3.3"
gem "turbolinks", "~> 5"
gem "webpacker", "~> 5.0"
# gem 'redis', '~> 4.0'
# gem 'bcrypt', '~> 3.1.7'

# gem 'image_processing', '~> 1.2'

gem "bootsnap", ">= 1.4.4", require: false

group :development, :test do
  gem "brakeman"
  gem "bundler-audit"
  gem "byebug", platforms: %i[mri mingw x64_mingw]
  gem "nested_scaffold"
  gem "prosopite"
  gem "railroady"
  gem "rspec-rails"
  gem "rubocop"
  gem "rubocop-performance"
  gem "rubocop-rails"
  gem "rubocop-rspec"
  gem "standardrb"
end

group :development do
  gem "listen", "~> 3.3"
  gem "rack-mini-profiler", "~> 2.0"
  gem "seed_dump"
  gem "spring"
  gem "web-console", ">= 4.1.0"
end

group :test do
  gem "capybara", ">= 3.26"
  gem "selenium-webdriver"
  gem "webdrivers"
end
