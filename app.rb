require 'sinatra'
require "sinatra/reloader" if development?

get '/' do
   
erb(:index)

end

get '/secret' do
  'my secret is ......'
end