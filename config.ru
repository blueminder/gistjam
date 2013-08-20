require 'bundler/setup'
Bundler.require(:default)
require File.dirname(__FILE__) + "/app.rb"

use Rack::SSL if ENV['RAILS_ENV'] == "production"
run GistJam

__END__
