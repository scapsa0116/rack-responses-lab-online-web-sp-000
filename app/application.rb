class Aplication 
  
  def call(env)
    resp = Rack::Respons.new 
    resp.wright "Good Morning!"
  end 
  
end 