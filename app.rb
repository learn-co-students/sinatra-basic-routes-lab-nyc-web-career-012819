require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Brianna"
  end

  get '/hometown' do
    "My hometown is Rochester, NY"
  end

  get '/favorite-song' do
    "My favorite song is 'Mercury' by Sufjan Stevens"
  end



end
