class DicegameController < ApplicationController

  def home
    render({ :template => "/dicetemplates/home"})
  end

  def roll

    @die = params.fetch("no_of_d")
    @sides = params.fetch("no_of_s")

    @rollresult = []

      @die.to_i.times do
      @rollresult.push(rand(1..@sides.to_i))
      end

    render({ :template => "/dicetemplates/rolldice"})
  end

end
