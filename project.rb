require 'sinatra'

get '/' do
  erb :"index"
end

get '/scatter' do
  erb :"scatter"
end
