class RockController < ApplicationController
  def index
    @comp_move = ["rock", "paper", "scissors"].sample
  end
end
