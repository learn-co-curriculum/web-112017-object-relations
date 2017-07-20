class User

  attr_reader :username, :tweets

  def initialize(username)
    @username = username
  end

  def tweets
    # look through all the tweets
    Tweet.all.select do |tweet|
       tweet.user == self
    end
  end

  def post_tweet(message)
    Tweet.new(message, self)
  end



end
