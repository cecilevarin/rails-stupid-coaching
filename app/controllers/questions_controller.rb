class QuestionsController < ApplicationController

  def ask
  end

  def answer
    @question = params[:query]
    if
      @question[-1] == "?"
      @answer = "Silly question, get dressed and go to work!"
    elsif @question == "I am going to work right now!"
      @answer = "This programs needs to end"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end

end
