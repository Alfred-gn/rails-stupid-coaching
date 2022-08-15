class QuestionsController < ApplicationController
  def ask
  end
  def answer
    if params[:rep] == "I am going to work"
      @rep = "Great!"
    elsif params[:rep].include? "?"
      @rep = "Silly question, get dressed and go to work!"
    else
      @rep = "I don't care, get dressed and go to work!"
    end
  end
end
