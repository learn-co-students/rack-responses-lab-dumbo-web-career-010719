
require 'time'
class Application

def call(env)

if Time.strptime("%h") <= 12
  resp.write "Good Morning"
else
  resp.write "Good Afternoon"
  end
  resp.finish
end

end
