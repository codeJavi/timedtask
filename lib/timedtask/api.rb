class api 
  attr_reader :daily_plan_json  
 # url = 'HTTPS://www.icloud.com/calendar/'
 # response = RestClient.get(url)
 # JSON.parse (response) 
 
   def initialize 
    create_url
    response = RestClient.get(@url)
    @daily_plan_json = JSON.parse(response)
    send_to_timedtask(@daily_plan_json)
  end
  
   def send_to_timedtask(daily_plan_json)
    create_daily_plan(daily_plan_json)
    end 
  end 
    
  
  