require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  "hello!"
end

get '/secret' do
  "Or will I?"
end

get '/bubble' do
  "Bubble!!!!!"
end

get '/makers' do
  "That's where you are"
end

get '/academy' do
  "Congratulations"
end
