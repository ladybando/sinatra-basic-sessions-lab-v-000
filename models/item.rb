class App < Sinatra::Base

    set :views, Proc.new { File.join(root, "../views/") }


end