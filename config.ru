# This file is used by Rack-based servers to start the application.

require_relative 'config/environment'

run Rails.application
require 'grape/builder'

use Rack::Config do |env|
  env['api.tilt.root'] = '/path/to/view/root/directory'
end
