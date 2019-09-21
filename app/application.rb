class Application
  def call(env)
    resp = Rack::Response.new
    time = Time.now
    time_2 = time.strftime("%H:%M:%S")
    if time_2 < "12"
      resp.write "Good Morning!"
    else
      resp.write "Good Afternoon!"
    end
  end
end
