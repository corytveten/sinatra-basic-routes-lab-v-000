require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "Cory Tveten"
  end
end
