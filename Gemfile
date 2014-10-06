source 'https://rubygems.org'

ruby '2.0.0'
#ruby gemset=my_rails_4_0


gem 'rails', '4.1.6'
# Use sqlite3 as the database for Active Record
group :development, :test do 
	gem 'sqlite3', '1.3.9'
	gem 'rspec-rails', '3.1.0'
end

group :test do 
	gem 'capybara','2.4.3'
	gem 'selenium-webdriver', '2.43.0'
end

gem 'sass-rails', '4.0.3'
gem 'uglifier', '2.5.3'
gem 'coffee-rails', '4.0.1'
gem 'jquery-rails','3.1.2'
gem 'turbolinks','2.4.0'
gem 'jbuilder', '2.2.0'

group :doc do
	gem 'sdoc', '~> 0.4.0', require: false
end

group :development do 
	gem 'spring', '1.1.3'       
end

group :production do 
	gem 'pg', '0.17.1'
	gem 'rails_12factor', '0.0.2'
end

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]

