require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Parik"
  end

  get '/hometown' do
    "My hometown is Nagpur"
  end

  get '/favorite-song' do
    "My favorite song is Castle of Glass"
  end

  # class end
end
