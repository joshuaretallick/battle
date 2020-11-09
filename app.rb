require 'sinatra'

get '/' do
  "Hello World"
end

get '/secret' do
  "Hello Josh!"
end

get '/about' do
  "About"
end

get '/home' do
  "Home"
end

get '/cat' do
  erb(:index)
end
