require 'bundler/setup'
require File.dirname(__FILE__) + "/gist_jam.rb"

use Rack::SSL if ENV['RAILS_ENV'] == "production"
run GistJam.app
