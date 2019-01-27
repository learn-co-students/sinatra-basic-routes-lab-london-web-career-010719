require_relative 'config/environment'

class App < Sinatra::Base

  get "/" do
    "Home"
  end
  get "/name" do
    "My name is Chris"
  end
  get "/hometown" do
    "My hometown is Strood"
  end
  get "/favorite-song" do
    "My favorite song is Water by Anderson Paak"
  end
end
