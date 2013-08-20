require 'rubygems'
require 'bundler/setup'

require 'rack/ssl'
require 'sinatra/auth/github'

require 'sinatra'

set :app_name, "gistjam"

get '/' do
  erb :index
end

