#!/opt/local/bin/ruby
#Copyright 2012 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License

$graphical = true


require_relative "../karel/robota"
class WilliamsMain < UrRobot
# a task for a stair sweeper
def mettre_25_beepers () 
   mettre_beeper 
   turn_right 
   move 
   turn_right 
   mettre_beeper
   turn_left 
   move 
   turn_left 
   mettre_beeper 
   turn_right 
   move 
   turn_right
   mettre_beeper 
   turn left 
   move 
   turn_left
end


if __FILE__ == $0
  if $graphical
     screen = window(8, 40) # (size, speed)
     screen.run do
       task
     end
   else
     task
   end 
end
   