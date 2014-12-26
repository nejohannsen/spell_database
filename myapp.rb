require 'sinatra'

get '/' do
  'Welcome to the spell database'
end

get '/status' do
  'Alive'
end
