describe App do

	describe 'GET /hello' do
		before do
			get '/hello'
		end

		it 'sends a 200 status code' do
			expect(last_response.status).to eq(200)
		end

		it 'renders a template called "hello.erb" ' do
				expect(last_response.body).to eq(File.read("views/hello.erb"))
		end
	end

	describe 'GET /goodbye' do
		before do
			get '/goodbye'
		end

		it 'sends a 200 status code' do
			expect(last_response.status).to eq(200)
		end

		it 'renders a template called "goodbye.erb" ' do
			expect(last_response.body).to eq(File.read("views/goodbye.erb"))
		end
	end

	describe 'GET /dogs' do
		before do
			get '/dogs'
		end

		it 'sends a 200 status code' do
			expect(last_response.status).to eq(200)
		end

		it 'renders a template called "dogs.erb" ' do
			expect(last_response.body).to eq(File.read("views/dogs.erb"))
		end
	end

	describe 'GET /cats' do
		before do
			get '/cats'
		end

		it 'sends a 200 status code' do
			expect(last_response.status).to eq(200)
		end

		it 'renders a template called "cats.erb" ' do
			expect(last_response.body).to eq(File.read("views/cats.erb"))
		end
	end

	describe 'GET /music' do
		before do
			get '/music'
		end

		it 'sends a 200 status code' do
			expect(last_response.status).to eq(200)
		end

		it 'renders a template called "music.erb" ' do
			expect(last_response.body).to eq(File.read("views/music.erb"))
		end

		it 'includes a list of music' do
			if last_response.status == 200
				expect(last_response.body).to include("<ul>")
			elsif last_response.status = 404
				fail "Your application is not responding to GET /music. Did you create that route?"
			end
		end
	end
end
