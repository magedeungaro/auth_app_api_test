Rails.application.config.middleware.insert_before 0, Rack::Cors do
  allow do
    origins "http://localhost:3000"
    resource "*", headers: :any, methods: %i[get put patch post delete options head], credentials: true
  end

  # allow do
  #   origin "http://localhost:3000" production domain
  #   resource "*", headers: any, methods: %i[get put patch post delete options head], credentials: true
  # end
end
