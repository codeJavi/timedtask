class user 
  attr_accessor :daily_plan, :task_completion
  attr_reader :user.choice 

  @@all = []
 
 def save
  self.class.all << self
 end
 
 def initialize
  @user.choice = []
  @daily_plan = ""
  save
 end

 def self.all
  @@all
 end 
end 