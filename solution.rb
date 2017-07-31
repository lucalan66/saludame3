require 'sinatra'

get '/' do
	erb :name_form
end

get '/post' do
	erb :hi
end
