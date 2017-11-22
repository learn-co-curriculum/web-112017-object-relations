
class User

  attr_reader :username

  def initialize(username)
    @username = username
  end

  def tweets
    # look thru all of the tweets,

    # find only the ones that belong to this user
  end

  def post_tweet(message)
    # tweet = Tweet.new(message, self)
    # self.tweets << tweet
    # tweet
  end

end
