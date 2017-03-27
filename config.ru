require 'bundler/setup'
require './my_app'

map '/' do
  run MyApp
end
