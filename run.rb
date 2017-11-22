require_relative './tweet.rb'
require_relative './user.rb'
require 'pry'

coffee_dad = User.new('coffee_dad')
tea_uncle = User.new('tea_uncle')

# first_tweet.username
coffee_dad.post_tweet('having coffee')
tea_uncle.post_tweet('sipping tea')
coffee_dad.post_tweet('great coffee!!')
tea_uncle.post_tweet('earl grey!')
coffee_dad.post_tweet('cappucino')


binding.pry
