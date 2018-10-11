require_relative 'config/environment'

class App < Sinatra::Base
  configure do
    enable :sessions	
    set :session_secret, "new_item"
  end

  get '/' do
    @session = session
    @item = params[:item]
    erb :index
  end
  
  post '/checkout' do

  end
end