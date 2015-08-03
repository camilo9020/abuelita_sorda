require 'rubygems'		
require 'sinatra'

get '/' do 
erb :home 
end

get '/answer' do
@texto=params[:content]
erb :answer
end
