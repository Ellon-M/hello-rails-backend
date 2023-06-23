Rails.application.config.middleware.insert_before 0, Rack::Cors do
    allow do
      origins '*' # Set the appropriate origins or use '*' to allow all origins
      resource '*', headers: :any, methods: :any
    end
  end