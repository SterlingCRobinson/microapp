require 'sinatra'
require 'sinatra/activerecord'
require 'sinatra/flash'
require './models'

set :database, {adapter: "sqlite3", database: "micro_blogging_app.sqlite3"}

