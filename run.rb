require 'pry'
require_relative './tweet'
require_relative './user'
require_relative './like'



user = User.new('coffee_dad')

user.post_tweet('best coffee')

Pry.start
