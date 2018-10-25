source 'https://rubygems.org'

gem 'rake'
gem 'hanami',       '~> 1.3'
gem 'hanami-model', '~> 1.3'

gem 'sqlite3', git: "https://github.com/larskanis/sqlite3-ruby", branch: "add-gemspec"

group :development do
  # Code reloading
  # See: http://hanamirb.org/guides/projects/code-reloading
  gem 'shotgun', platforms: :ruby
  gem 'hanami-webconsole'
end

group :test, :development do
  gem 'dotenv', '~> 2.4'
end

group :test do
  gem 'rspec'
  gem 'capybara'
end

group :production do
  # gem 'puma'
end
