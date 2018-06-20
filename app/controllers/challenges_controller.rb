class ChallengesController < ApplicationController

  def index
    @challenges = Challenge.all.sort_by { |c| c.number }
  end

  def show
    @challenge = Challenge.find(params[:id])
  end

end
