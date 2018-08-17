require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :user_input
  end

  post '/piglatinize' do
    # instance = PigLatinizer.new
    # @result = instance.piglatinize(params[:word])
    erb :results
  end

end
