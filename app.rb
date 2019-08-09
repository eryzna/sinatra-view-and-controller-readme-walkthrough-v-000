require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello World"
  end
  
  get '/reverse' do
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
