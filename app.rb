require_relative 'config/environment'
require 'sinatra'

class App < Sinatra::Base

    get '/name' do 
    "My name is Stefanos."

    end 

    get '/hometown' do 
   "My hometown is The Bronx."   

    end

    get '/favorite-song' do
      "My favorite song is song." 
    end
end
