#ENV["RACK_ENV"] =>environment variable determines  whether our code is running in development environment or test environment
#"RACK_ENV" => environment used by sinatra-activerecord to determine which database to connect to in our env file. (development database)
ENV["RACK_ENV"] ||= "development"

require 'bundler/setup'
Bundler.require(:default, ENV["RACK_ENV"])

require_relative "../app/models/artist"
