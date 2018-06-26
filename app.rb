require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    "Hello, World!"
  end
  
  get '/name' do
    "My name is Patch"
  end
  
  get '/hometown' do
    "My hometown is Germantown"
  end
  
  get '/favorite-song' do
    "My favorite song is NUMB by XXXTentacion"
  end
end
