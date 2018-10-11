require_relative 'config/environment'

class App < Sinatra::Base
  configure do
    enable :sessions #turns on sessions	
    set :session_secret, "secret" #sets encryption key
  end

  get '/' do
    erb :index
  end
  
 post '/checkout' do

  end
  get '/hey' do 
    @session = session
  end
  end