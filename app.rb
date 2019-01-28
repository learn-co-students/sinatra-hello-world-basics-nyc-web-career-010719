class App < Sinatra::Base

  # Define your GET '/' route below and respond with "Hello, World!"
  get '/' do
    "Hello, World!"
  end

  get '/name/' do
    "My name is Clarence"
  end

  get '/hometown/' do
    "My hometown is Scarborough."
  end

  get '/favorite-song/' do
    "My favorite song is Ayo"
  end
end
