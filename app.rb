require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "This is my new text"
  end

end
