require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! "
  end

  get '/hello' do

  end

  get '/goodbye' do

  end

  get '/date' do

  end

end