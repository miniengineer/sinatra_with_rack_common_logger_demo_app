require 'bundler/setup'
require_relative 'app'
require 'lorekeeper'

logger = Lorekeeper::JSONLogger.new(File.new("app.log","a+"))

use Rack::CommonLogger, logger
run Sinatra::Application
