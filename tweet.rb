class Tweet

  @@all = []

  attr_reader :message, :user

  def initialize(message, user)
    @message = message
    @user = user
    @@all << self
  end

  def self.all
    @@all
  end

  def username
    self.user.username
  end

end
