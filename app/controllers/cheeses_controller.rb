class CheesesController < ApplicationController

  def index
    cheeses = Cheese.all
    render json: cheeses
  end

  def first
    cheeses = Cheese.all
    cheese = cheeses.first
    render json: cheese
  end

end
