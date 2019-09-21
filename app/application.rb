class Application
  def call(env)
    resp = Rack::Response.new

    if Time.hour < 12:00:00
      resp.write "Good Morning!"
    else
      resp.write "Good Afternoon!"
    end
  end
end
