require 'bundler'
Bundler.require

# require_relative '../app/models/restaurant.rb'

ActiveRecord::Base.establish_connection(adapter: 'sqlite3', database: 'db/development.db')
require_all 'lib'

ActiveRecord::Base.logger = nil
