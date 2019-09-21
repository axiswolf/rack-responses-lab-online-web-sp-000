class Application
  def call(env)
    resp = Rack::Response.new

    if time =
      resp.write "Good Morning"
    else
      resp.write "Good afternoon"
    end
  end
end
