class ApplicationController < Sinatra::Base

  # tells the controller where to look to find 
  # the views (your pages with HTML to display 
  # text in the browser) and the public directory.
  configure do 
  	set :views, "app/views"
  	set :public_dir, "public"
  end


  # controller action to accept the request and 
  # respond with the appropriate HTML.
  get "/" do #<-- receives and responds to GET request to "/" root URL
  	erb :index
  end
end
