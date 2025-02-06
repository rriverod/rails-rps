class ScissorsController < ApplicationController
  def game
    @random_move= ["rock", "paper", "scissors"].sample
    if @random_move=="rock"
      @outcome="We lost!"
    elsif @random_move=="scissors"
      @outcome="We tied!"
    else
      @outcome= "We won!"
    end

    render({:template => "game_templates/play_scissors"})
  end
end
