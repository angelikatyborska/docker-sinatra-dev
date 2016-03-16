require 'sinatra'
require 'sinatra/reloader'

set :bind, '0.0.0.0'

get '/hello/:name' do
  "Hello, #{ params[:name] }!"
end

