class QuestionsController < ApplicationController
  def answer
    @input = params[:input]
    if @input == 'I am going to work'
      @reply = 'Great!'
    elsif @input.include? '?"
      @reply = "Silly question, get dressed and go to work!'
    else
      @reply = "I don't care, get dressed and go to work!"
    end
  end
end
