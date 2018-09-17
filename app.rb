class App < Sinatra::Base

  # Define your GET '/' route below and respond with "Hello, World!"

  get '/' do
    "Hello, World!"
  end


end


# describe "GET '/'" do
#   before do
#     get '/'
#   end
#
#   it "responds with a 200 status code" do
#     expect(last_response.status).to eq(200)
#   end
#
#   it "responds with 'Hello, World!'" do
#     expect(last_response.body).to include("Hello, World!")
#   end
# end
