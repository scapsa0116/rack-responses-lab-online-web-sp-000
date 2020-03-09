class Aplication 
  
  def call(env)
    resp = Rack::Respons.new 
    t = Time.now
    
    
    resp.write "Good Morning!"
    resp.write "Good Afternoon!"
    rsp.finish
  end 
  
end 