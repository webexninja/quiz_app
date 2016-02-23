class QuizController < ApplicationController
  def index
    @questions = Question.all
    @question = @questions.first
  end

  def submit
    render text: "I am submitted"
  end
end
