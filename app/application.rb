class Application 
  
  def call(env)
    resp = Rack::Response.new 
    t = Time.now.hour
    
    if t
    resp.write "Good Morning!"
    else
    resp.write "Good Afternoon!"
    
    
    resp.finish
  end 
end 
end 