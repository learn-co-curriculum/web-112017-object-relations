require_relative './tweet.rb'
require_relative './user.rb'
require 'pry'

coffee_dad = User.new('coffee_dad')
# first_tweet = Tweet.new('having coffee', coffee_dad)
# first_tweet.username
coffee_dad.post_tweet('having coffee')
coffee_dad.post_tweet('great coffee!!')
coffee_dad.post_tweet('cappucino')

tea_uncle = User.new('tea_uncle')
tea_uncle.post_tweet('sipping tea')

binding.pry
