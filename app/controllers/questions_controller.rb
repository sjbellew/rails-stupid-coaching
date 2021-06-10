class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:question]
    if @question == "I am going to work"
      @answer = "Yipee"
    elsif @question.end_with?("?")
      @answer = "Hurry up"
    else
      @answer = "I don't care"
    end
  end
end
