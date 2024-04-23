#!/opt/local/bin/ruby
#Copyright 2012 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License

$graphical = true

require_relative "williams_robot"


# a task for a stair sweeper
def task()
  
  
  karel = WilliamsRobot.new(3, 3, Robota::NORTH, 25)

  karel.mettre_25_beepers
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
   
   
