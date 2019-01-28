class Application

  def call(env)
    resp = Rack::Response.new()

    now_time = Time.now.hour
    if now_time > 12
      resp.write "Good Afternoon"
    else
      resp.write "Good Morning"
    end
    resp.finish
  end

end
