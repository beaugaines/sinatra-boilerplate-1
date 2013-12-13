# encoding: utf-8
require 'sinatra'
require_relative 'lib/sinatra_boilerplate'

set :js_assets, %w[zepto.js underscore.js app.coffee]

configure :development do
  set :logging, false
end

get "/" do
  haml :index
end
