require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Joey"
  end

  get '/hometown' do
    "My hometown is St Neots"
  end

  get '/favorite-song' do
    "My favorite song is Elephant Stone"
  end
end
