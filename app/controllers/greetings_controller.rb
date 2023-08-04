class GreetingsController < ApplicationController
  def index; end

  def greeting
    greeting = Greeting.all.sample

    puts greeting
    render json: greeting
  end
end
