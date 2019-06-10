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

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end
