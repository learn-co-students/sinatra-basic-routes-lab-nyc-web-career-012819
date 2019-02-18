require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Nate, Kyung1"
  end

  get '/hometown' do
    "My hometown is LIC, NY"
  end

  get '/favorite-song' do
    "My favorite song is Aruarian Dance by Nujabes."
  end

end
