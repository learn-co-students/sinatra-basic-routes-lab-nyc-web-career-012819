require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is dren"
  end

  get '/hometown' do
    "My hometown is Somewhere"
  end

  get '/favorite-song' do
    "My favorite song is my voice"
  end
end
