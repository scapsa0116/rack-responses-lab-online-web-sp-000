class Aplication 
  
  def call(env)
    resp = Rack::Respons.new 
    resp.write "Good Morning!"
    rsp.finish
  end 
  
end 