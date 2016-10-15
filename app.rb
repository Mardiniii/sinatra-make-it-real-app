require 'sinatra'

get '/' do
  @title = 'Full Stack Medellin 2016'
  erb :index
end

get '/sebas' do
  @title = 'Sebas Profile'
  erb :sebas
end
