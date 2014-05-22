require 'sinatra'

get "/" do 
  erb :index, layout: :default_layout
end

post "/" do
  @fizz = params[:fizz].to_i
  @buzz = params[:buzz].to_i

  erb :fizzbuzzed, layout: :default_layout
end