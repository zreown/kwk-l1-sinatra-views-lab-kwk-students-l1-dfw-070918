describe App do 

	describe 'GET /hello' do
		before do
			get '/hello'
		end

		it 'sends a 200 status code' do
			expect(last_response.status).to eq(200)
		end

		it 'renders a template called "hello.erb" ' do
			expect(last_response.body).to include("<h1>Hello World</h1>")
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
			expect(last_response.body).to include("<h1>Goodbye</h1>")
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
			expect(last_response.body).to include("Dogs are Great!")
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
			expect(last_response.body).to include("Cats are Great, Too!")
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
			expect(last_response.body).to include("<h1>Music</h1>")
		end

		it 'includes a list of music' do
			expect(last_response.body).to include("<ul></ul>")
		end
	end		
end