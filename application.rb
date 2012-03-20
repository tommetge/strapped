# This is the actual Sinatra application

get '/' do
  haml :"index-hero", :layout => :hero
end
