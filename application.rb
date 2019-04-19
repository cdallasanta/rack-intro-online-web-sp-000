class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World. Welcome to my pants."
    resp.finish
  end

end
