class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views" # where to look to find the views (pages with HTML)
  	set :public_dir, "public" # where to find the public directory
  end

  get "/" do
  	erb :index
  end
end
