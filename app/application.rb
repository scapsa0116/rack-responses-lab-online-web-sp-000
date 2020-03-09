class Aplication 
  
  def call(env)
    resp = Rack::Respons.new 
    resp.write "Good Morning!"
    resp.write 
    rsp.finish
  end 
  
end 