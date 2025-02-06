class PaperController < ApplicationController
  def game
    @random_move= ["rock", "paper", "scissors"].sample
    if @random_move=="rock"
      @outcome="We won!"
    elsif @random_move=="scissors"
      @outcome="We lost!"
    else
      @outcome= "We tied!"
    end

    render({:template => "game_templates/play_scissors"})
  end
end
