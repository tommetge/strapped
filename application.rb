# This is the actual Sinatra application

get '/' do
  haml :"index", :layout => :layout
end
