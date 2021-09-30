class QuestionsController < ApplicationController
  def ask
  end

  def answer
    if params["question"] == "hello"
      @answer = "hi there"
    elsif params["question"] == "what time is it?"
      @answer = "#{Time.now}"
    else
      @answer = "Please repeat your question"
    end
  end
end
