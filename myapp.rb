require 'sinatra'

class MyApp < Sinatra::Base
  get '/' do
    'Welcome to the spell database'
  end

  get '/status' do
    'Alive'
  end
end
