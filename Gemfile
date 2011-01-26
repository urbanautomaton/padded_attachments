source 'http://rubygems.org'

gem "rails_config"
gem 'cover_me', '>= 1.0.0.rc4', :group => :test
gem "rails", "3.0.3"
gem "mysql2" # The latest MySQL driver
gem "escape_utils" # A patch to stop UTF-8 warnings in cucumber
gem "paperclip" # For file attachments
gem "haml" # replacement for erb, cleaner view templating
gem "nokogiri"

group :development, :test, :cucumber do
  gem "database_cleaner" # To tear down the database
  gem "spork", "~> 0.9.0.rc2", :git => "git://github.com/chrismdp/spork.git"

  gem "capybara", "0.3.9" # Replacement for webrat, to do brower testing with Javascript
  gem "launchy" # To support cucumber"s "show me the page" step
  gem "pickle" # A nice set of cucumber steps
  gem "factory_girl_rails" # Factories instead of fixtures
  gem "rspec-rails", '>= 2.1.0' # RSpec for Behaviour Driven Development

  gem "autotest" # Autotest
  gem "autotest-rails" # Autotest for rails
  gem "ruby-debug19", :require => "ruby-debug" # Need to ruby 1.9 debugger to make the debugger work
  gem "cucumber" # Integration testing
  gem "cucumber-rails" # Integration testing for rails
  gem "mocha" # For mocking in tests
end
