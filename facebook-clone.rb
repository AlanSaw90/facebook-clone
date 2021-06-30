require "sinatra"
require "sinatra/reloader" if development?

get '/' do
  erb :login
end

get '/feed' do
  erb :login
end
