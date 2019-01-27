require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Song"
  end

  get '/hometown' do
    "My hometown is Xiamen"
  end

  get '/favorite-song' do
    "My favorite song is Partita no2"
  end


end
