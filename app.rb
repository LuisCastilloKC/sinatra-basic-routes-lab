require_relative 'config/environment'

class App < Sinatra::Base

get '/' do
    "Hello, World!"
end

get '/name' do
    "My name is Luis Castillo"
end

get '/hometown' do
    "My hometown is Dominican Republic"
end

get '/favorite-song' do
    "My favorite song is Reggaeton"
end

end
