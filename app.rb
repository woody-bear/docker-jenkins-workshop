require 'sinatra'
require 'socket'

get '/' do
  Socket.gethostname
end

get '/hello' do
  'hello woody'
end
