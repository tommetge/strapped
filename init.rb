require 'rubygems'
require 'bundler/setup'
require 'sinatra'
require 'haml'
require 'rack-flash'

# Application configuration (Sinatra)
set :views,  'views'

# Rack configuration
use Rack::Session::Cookie, :secret => 'holy SMOKES this is t3h AWESOME s3cr3tn3ss!!1!'
use Rack::Flash

# Load all libraries
Dir.glob(File.join(File.dirname(__FILE__), 'lib/*')).each {|f| require f}

# Load the Sinatra application (application.rb)
require File.join(File.dirname(__FILE__), 'application')