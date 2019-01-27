class Application

  def call(env)
    resp = Rack::Response.new
    time_now = 13
    time_now = 9
    if time_now < 12
      resp.write "Good Morning!"
      
      resp.write "Good Afternoon!"
    end
    resp.finish
  end

end
