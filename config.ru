# http://www.rubyhood.com/2011/06/hosting-gem-server-on-heroku.html
#
require "rubygems"
require "geminabox"

Geminabox.data = File.expand_path('data', File.dirname(__FILE__))
run Geminabox
