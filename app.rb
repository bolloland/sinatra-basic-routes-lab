require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "I LOVE YOU, COURTNEY!"
    end

    get '/name' do
        "My name is Ryan"
    end

    get '/hometown' do
        "My hometown is Mount Prospect"
    end

    get '/favorite-song' do
        "My favorite song is Reba"
    end
end
