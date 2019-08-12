class QuestionsController < ApplicationController
  def answer
    @question_asked = params[:question]

    if @question_asked.to_s.include? "?"
      @coach_answer = "Silly question, get dressed and go to work!"

    elsif @question_asked == "I am going to work right now!"
      @coach_answer = " Great!"
    else # your_message.class == String
      @coach_answer = "I don't care, get dressed and go to work!"
    end
    # @question
  end
end
# question c'est la clee
# reponse c'est la valeur
