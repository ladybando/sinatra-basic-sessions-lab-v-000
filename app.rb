require_relative 'config/environment'

class App < Sinatra::Base
  configure do
    enable :sessions	
    set :session_secret, "new_item"
        @item = params[:item]
  end

  get '/' do
    @session = session

    erb :index
  end
  
  post '/checkout' do
    erb :item
  end
end