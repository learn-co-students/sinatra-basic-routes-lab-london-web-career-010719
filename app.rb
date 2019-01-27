require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do

    "Hello, world"
  end

  get '/name' do
    "My name is Saphie"

  end

  get '/hometown' do
    "My hometown is English harbour"

  end

  get '/favorite-song' do
    "My favorite song is better together"

  end


end
