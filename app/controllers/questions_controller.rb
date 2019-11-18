class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @coach_answer = ''
    @question_asked = params[:question]

    if @question_asked == 'I am going to work'
      @coach_answer = 'Great!'
    elsif @question_asked.last == '?'
      @coach_answer = 'Silly question, get dressed and go to work!'
    else
      @coach_answer = "I don't care, get dressed and go to work!"
    end
  end
end
#   if @question_asked.to_s.include? "?"
# question c'est la clee
# reponse c'est la valeur
