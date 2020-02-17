class GamesController < ApplicationController

  # The new action will be used to display a new random grid and a form.
  def new
    @letters = ('a'..'z').to_a.sample(9)
  end

  # The form will be submitted (with POST) to the score action.
  def score
    @answer = params[:action]
    # @answer

  end
end
