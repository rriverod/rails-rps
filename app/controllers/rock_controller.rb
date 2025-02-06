class RockController < ApplicationController
  def game
    @random_move= ["rock", "paper", "scissors"].sample
    
    if @random_move=="rock"
      @outcome="We tied!"
    elsif @random_move=="scissors"
      @outcome="We won!"
    else
      @outcome= "We lost!"
    end

    render({:template => "game_templates/play_rock"})
  end
end
