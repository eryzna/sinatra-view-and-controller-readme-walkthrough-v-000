require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello World"
  end

  get '/reverse' do
    original_string = params["string"]
    reversed_string = original_string.reverse
    erb :reverse
  end

  post '/reverse' do
    puts params
    erb :reversed
  end

  get '/friends' do
    # Write your code here!

  end
end
