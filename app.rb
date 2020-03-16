require_relative 'config/environment'

class App < Sinatra::Base
  get '/reverse' do
    erb :reverse
  end

  post '/reverse' do
    original_sting = params["string"]
    @reversed_string = original_sting.reverse
    erb :reversed
  end

  get '/friends' do
    @friends = 

  end
end