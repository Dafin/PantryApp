require 'sqlite3'
require 'standalone_migrations'
require 'pry'
require './models/foodstuff'

ActiveRecord::Base.establish_connection(
        adapter:  'sqlite3',
        database:  'db/pantry_app_development.sqlite3'
)
