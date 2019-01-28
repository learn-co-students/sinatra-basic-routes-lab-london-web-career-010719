require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do 
        "My name is m"
    end
    get '/hometown' do 
        "My hometown is m"
    end
    get '/favorite-song' do 
        "My favorite song is m"
    end

end
