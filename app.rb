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
  "<div style='border: 3px dashed red'>
    <img src='http://bit.ly/1eze8aE'>
   </div>"
end
