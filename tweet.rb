
class Tweet
  attr_reader :message, :user

  ALL = []

  def self.all
    ALL
  end

  def initialize(message, user)
    ALL << self
    @message = message
    @user = user
  end

  def username
    user.username
  end

end
