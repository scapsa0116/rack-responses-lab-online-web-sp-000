class Application 
  
  def call(env)
    resp = Rack::Respons.new 
    t = Time.now
    
    if t.hour < 12 && t.hour > 12
    resp.write "Good Morning!"
  else
    resp.write "Good Afternoon!"
    
    
    rsp.finish
  end 
end 
end 