require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		erb :index
	end

	get "/info" do
	  "Testing the info page"
		erb :info
	end

	get "/info" do
	  erb :dogs
	end
end
