require './config/environment'

class App < Sinatra::Base

	get '/' do
		erb :index
	end

	get '/hello' do
		erb :hello
	end

	get '/goodbye' do 
		erb :goodbye
	end

	get '/dogs' do
		erb :dogs
	end

	get '/cats' do
		erb :cats
	end

	get '/music' do
		erb :music
	end
end