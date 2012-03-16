source 'http://rubygems.org'

gem 'rails', '3.0.9'

gem 'simple_form', '1.5.1'
gem 'jquery-rails', '1.0.14'

platform :ruby do
  gem 'mysql2', '~> 0.2.7'
  gem 'pg'
  gem 'sqlite3' 
  gem 'unicorn'
end

platforms :jruby do
  gem 'activerecord-jdbc-adapter'
  gem 'jruby-openssl'
  gem 'jdbc-mysql', :require => false
  gem 'jdbc-sqlite3', :require => false
  gem 'jdbc-postgres', :require => false
  gem 'trinidad'
  gem 'thor'
end

gem "faker"
gem "rake"
gem "resque-rails"


# Bundle gems for the local environment. Make sure to
# put test-only gems in this group so their generators
# and rake tasks are available in development mode:
group :development, :test do

end

gem "chef", :group => :eycloud
gem "yajl-ruby", :group => :eycloud
gem "eycloud-helper-cronjobs", :group => :eycloud, :git => "git://github.com/engineyard/eycloud-helper-cronjobs.git"
gem "eycloud-recipe-resque", :group => :eycloud, :git => "git://github.com/engineyard/eycloud-recipe-resque.git", :branch => "gemspec"
