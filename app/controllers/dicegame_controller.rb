class DicegameController < ApplicationController

  def home
    render({ :template => "/dicetemplates/home"})
  end

  def roll
    render({ :template => "/dicetemplates/rolldice"})
  end

end
