class CLI

def call
  #User login  
  main_menu 
  create_daily_plan
end 

# def login 
#   puts "Welcome to your daily planner! Please enter your apple id or icloud email and password to login:"
#     login_info = {}
#     puts user_email => {}
#     :password => {}
  
#   #user.each do |user, data|
#     #puts "#{user}: #{data}"
#   end 
  
# end 

def main_menu 
  puts "Hi there! How can we help organize your tasks found in your Calendar today?"
  @menu_options = [1, 2, 3, 4, 5 ]
  menu = %Q(
  Please select one of the following: 
  1. Please list tasks from most to least importance 
  2. Please list tasks that are the most to least time consuming 
  3. Manually create daily planner 
  4. Generate daily planner 
  5. Return Home 
)

puts "#{menu}"
  print "enter number:"
  input = gets.chomp.to_i
  # validate_input(input, @menu_options)
  #   case input
  #   when 1
  #   most_to_least_important 
  #   when 2
  #     most_to_least_time_consum
  #   when 3
  #     manual_create_daily_planner  
  #   when 4
  #   create_daily_planner 
  #   when 5
  #     return_home 
  # end
    
  # def create_daily_plan (input, User.choice)
  # puts "Enter selection from Menu or 'home':"
  # User.choice from menu_options.each with  index (#) |daily_plan, index|
  #   puts "      #{index}: #{daily_plan}"
  #   input = gets.chomp 
  #   validate_input(input, User.choice)
  #   main_menu if input == 'home'
  #   input.to_
  end
end 

