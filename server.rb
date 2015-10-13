require 'sinatra'

get '/' do
	file.open ("./public/hello.txt").read
end

get "/sinatra" do
"Hello Sinatra"
end
