require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do 
    enable :sessions
    set :session_secret, "str"
    erb :index
  end 
  
  post '/checkout' do 
    
  end
  
end