require 'sticher'
ActiveRecord::Base.establish_connection(
  :adapter => "sqlite3",
  :database => File.dirname(__FILE__) + "/sticher.sqlite3"
)
load File.dirname(__FILE__) + '/support/schema.rb'
load File.dirname(__FILE__) + '/support/post.rb'
load File.dirname(__FILE__) + '/support/data.rb'
