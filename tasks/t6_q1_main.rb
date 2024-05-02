#!/opt/local/bin/ruby
#Copyright 2012 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License

$graphical = true

require_relative "williams_robot"


# a task for a stair sweeper
def task()
  
  
  karel = WilliamsRobot.new(6, 1, Robota::EAST, 10)


karel.mettre_beeper  
karel.turn_right 
karel.move 
karel.mettre_beeper
karel.mettre_beeper 
karel.move 
karel.turn_right 
karel.move 
karel.mettre_beeper 
karel.mettre_beeper 
karel.move 
karel.turn_right 
karel.move 
karel.mettre_beeper
karel.mettre_beeper 
karel.move 
karel.turn_right 
karel.move 
karel.mettre_beeper

end
     


if __FILE__ == $0
  if $graphical
     screen = window(12, 40) # (size, speed)
     screen.run do
       task
     end
   else
     task
   end 
end
   
   
