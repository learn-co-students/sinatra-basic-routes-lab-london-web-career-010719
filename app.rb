require_relative 'config/environment'

class App < Sinatra::Base

get('/name') { 'My name is Matt' }

get('/hometown') { 'My hometown is Worksop' }

get('/favorite-song') {'My favorite song is borealis by Camo and Crooked' }


end
