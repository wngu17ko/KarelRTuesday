#Copyright 2010 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License


require_relative "../karel/ur_robot"
require_relative "../mixins/turner"
# A class whose robots know how to sweep a short staircase of beepers
class WilliamsRobot < UrRobot
 def turn_right 

     turn_left; 
     turn_left;
     turn_left;
end 
def  reculer 
     turn_left 
     turn_left
     move 
     turn_left 
     turn_left 
  end 
  def mettre_beeper ()
   put_beeper 
   move
   put_beeper 
   move
   put_beeper 
   move
   put_beeper 
   move
   put_beeper 
   move  
end