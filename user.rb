class User

  attr_reader :username, :tweets

  def initialize(username)
    @username = username
  end

  def tweets
    
  end

  def post_tweet(message)
    # # create a new tweet
    # tweet = Tweet.new(message, self)
    # # add that tweet to this users collection of tweets
    # add_tweet(tweet)
  end


  private

  def add_tweet(tweet)
    self.tweets << tweet
  end


end
