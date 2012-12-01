require "sinatra"

get "/" do
  open("templates/index.html").read
end

get "/static/css/main.css" do
  open("static/css/main.css").read
end
