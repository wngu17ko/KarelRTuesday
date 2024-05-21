#!/opt/local/bin/ruby
#Copyright 2012 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License

$graphical = true

require_relative "williams_robot"


# a task for a stair sweeper
def task() 
	world = Robota::World
 world.read_world("../karel/willsworld")
  
  
  karel = WilliamsRobot.new(10, 2, Robota::EAST, 32)
  karel.put_beeper 
  karel.move 
  karel.put_beeper 
  karel.move
  karel.put_beeper
  karel.move 
  karel.put_beeper
  karel.move 
  karel.put_beeper
  karel.move 
  karel.put_beeper
  karel.move 
  karel.put_beeper
  karel.move
  karel.put_beeper
  karel.move 
  karel.put_beeper
  karel.turn_right 
  karel.move 
  karel.put_beeper
  karel.move
  karel.put_beeper
  karel.move
  karel.put_beeper
  karel.move
  karel.put_beeper
  karel.move 
  karel.put_beeper
  karel.move
  karel.put_beeper
  karel.move
  karel.put_beeper
  karel.move 
  karel.put_beeper
  karel.turn_right 
  karel.put_beeper
  karel.move
  karel.put_beeper
  karel.move 
  karel.put_beeper
  karel.move 
  karel.put_beeper
  karel.move 
  karel.put_beeper
  karel.move 
  karel.put_beeper
  karel.move
  karel.put_beeper 
  karel.move 
  karel.put_beeper
  karel.move 
  karel.put_beeper 
  karel.turn_right 
  karel.move
  karel.put_beeper 
  karel.move
  karel.put_beeper
  karel.move 
  karel.put_beeper
  karel.move
  karel.put_beeper 
  karel.move 
  karel.put_beeper
  karel.move 
  karel.put_beeper
  karel.move
  karel.put_beeper
  karel.move
  karel.put_beeper

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
   
   
