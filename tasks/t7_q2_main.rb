#!/opt/local/bin/ruby
#Copyright 2012 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License

$graphical = true

require_relative "williams_robot"


# a task for a stair sweeper
def task() 
	world = Robota::World
 world.read_world("../worlds/wills2")
  
  
  karel = WilliamsRobot.new(9, 6, Robota::EAST, 76)
  12. times {karel.put_beeper}
  karel.move 
  karel.move 
  karel.turn_right 
  karel.move 
  karel.move 
  karel.put_beeper
  karel.turn_left 
  karel.move 
  karel.turn_right 
  karel.move 
  karel.move
  2. times {karel.put_beeper} 
  karel.turn_left 
  karel.turn_right 
  karel.move 
  karel.move 
  karel.turn_right 
  karel.move 
  3. times {karel.put_beeper} 
  karel.turn_left 
  karel.move
  karel.move 
  karel.turn_right 
  karel.move 
  karel.move 
  4. times {karel.put_beeper} 
  karel.move 
  karel.move 
  karel.turn_right 
  karel.move 
  5. times {karel.put_beeper}  
  karel.turn_left 
  karel.move 
  karel.turn_right 
  karel.move 
  karel.move 
  6. times {karel.put_beeper} 
  karel.turn_left 
  karel.move 
  karel.turn_right 
  karel.move 
  karel.move
  7. times {karel.put_beeper}  
  karel.move 
  karel.turn_right 
  karel.move
  8. times {karel.put_beeper} 
  karel.move 
  karel.turn_left 
  karel.move
  9. times {karel.put_beeper} 
  karel.move 
  karel.turn_right
  karel.move 
  10. times {karel.put_beeper} 




  


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
   
   
