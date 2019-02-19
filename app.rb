require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Josh"
  end

  get '/hometown' do
    "My hometown is Boca Raton"
  end

  get '/favorite-song' do
    "My favorite song is The Fool On the Hill"
  end

end
