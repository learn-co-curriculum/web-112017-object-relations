
class User

  attr_reader :username

  def initialize(username)
    @username = username
  end

  def tweets
    # look thru all of the tweets,
    Tweet.all.select do |tweet|
      tweet.user == self
    end
    # find only the ones that belong to this user

    # return an array of those tweets
  end

  def post_tweet(message)
    Tweet.new(message, self)
  end

end
