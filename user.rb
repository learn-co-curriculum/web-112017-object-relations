class User

  attr_reader :username, :tweets

  def initialize(username)
    @username = username
  end

  def tweets
    # look through all the tweets
    Tweet.all.select do |tweet|
      #  select the ones that belong to this user
       tweet.user == self
    end
  end

  def post_tweet(message)
    Tweet.new(message, self)
  end

  def like_tweet(tweet)
    Like.new(self, tweet)
  end

  def likes
      # look through all the likes
      #  select the ones that belong to this user

      Like.all.select do |like|
        like.user == self
      end

  end

  def liked_tweets
    # to return a collection of tweet instances that this user has liked

  end



end
