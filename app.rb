require_relative 'config/environment'

class App < Sinatra::Base
  
  configure do 
    enable sessions 
    set session_secret, "str"
  end
  
  get '/' do 
    enable :sessions
    set :session_secret, "str"
    erb :index
  end 
  
  post '/checkout' do 
    
  end
  
end