require "coach_answer.rb"


class CoachingController < ApplicationController
  def ask

  end

  def answer
    @question = params[:query]
    @coach_answer = coach_answer(@question)
  end
end
