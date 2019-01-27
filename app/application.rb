class Application

    def call(env)
        resp = Rack::Response.new
        time = Time.new

        resp.write "Morning Afternoon"

        resp.finish
    end
end
