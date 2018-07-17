class App < Sinatra::Base

	get '/Hello' do
		erb :index
	end


end
