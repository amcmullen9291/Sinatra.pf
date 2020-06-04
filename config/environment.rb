require 'sinatra'
require_all 'db'
require_all 'config/environment'
require_all 'config\environment.rb'

# configure :development do
#   set :database, 'sqlite3:db/cheeses.db'
# end
# set :database, {adapter: "sqlite3", database: "db/cheeses.db"}
ActiveRecord::Base.establish_connection(
    :adapter=> "sqlite3",
    :database => "db/cheeses.db"
)
# DB = [:conn => SQLite3::Database.new("DB/cheeses.db")]

