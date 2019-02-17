require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Dana."
  end

  get '/hometown' do
    "My hometown is Oceanside, NY."
  end

  get '/favorite-song' do
    "My favorite song is Wild World by Cat Stevens."
  end


end
