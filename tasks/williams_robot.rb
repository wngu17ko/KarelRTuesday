#Copyright 2010 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License


require_relative "../karel/ur_robot"
require_relative "../mixins/turner"
# A class whose robots know how to sweep a short staircase of beepers
class WilliamsRobot < UrRobot
  include Turner 

  def mettre_beeper ()
     put_beeper 
     move 
     move
     put_beeper 
     move
     move
     put_beeper 
     move 
     move
     put_beeper   
     turn_right 
     move
     turn_right
     move
     put_beeper 
     turn_left
     move
     turn_right 
     move
     put_beeper 
     turn_left
     move
     turn_right 
     move
     put_beeper 
     turn_right 
     move
     turn_left 
     move 
     put_beeper 
     turn_left 
     move 
     turn_right 
     put_beeper

       
  end
end
