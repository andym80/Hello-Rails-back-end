module Api
  class GreetingsController < ApplicationController
    def index
      message = Greeting.all.sample
      render json: message
    end
  end
end
