#!/opt/local/bin/ruby
#Copyright 2012 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License

$graphical = true

require_relative "t_finale_robot"
require_relative "../karel/robota"

# a task for a stair sweeper
def task()
  world = Robota::World
  world.read_world("../worlds/jardin (1).kwld")
  
  karel = TFinaleRobot.new(1, 1, Robota::EAST, 32)

  karel.move 
  karel.turn_left 
  karel.move 
  karel.move 
  karel.pick_beeper 
  karel.move 
  karel.pick_beeper 
  karel.move 
  karel.move 
  karel.pick_beeper 
  karel.move 
  karel.move 
  karel.pick_beeper 
  karel.move 
  karel.pick_beeper 
  karel.move 
  karel.pick_beeper 
  karel.turn_right 
  karel.move 
  karel.pick_beeper 
  karel.turn_right 
  karel.move 
  karel.pick_beeper 
  karel.move 
  2.times {karel.pick_beeper} 
  karel.move
  karel.move 
  karel.pick_beeper 
  karel.move 
  karel.pick_beeper 
  karel.move 
  2.times {karel.pick_beeper} 
  karel.move 
  karel.pick_beeper 
  karel.turn_left
  karel.move  
  karel.pick_beeper 
  karel.turn_left 
  karel.move 
  karel.pick_beeper  
  karel.move 
  karel.pick_beeper 
  karel.move 
  karel.move 
  karel.pick_beeper 
  karel.move 
  karel.pick_beeper 
  karel.move 
  karel.pick_beeper 
  karel.move 
  karel.pick_beeper 
  karel.turn_right 
  karel.move 
  karel.pick_beeper 
  karel.turn_right 
  karel.move 
  karel.move 
  karel.pick_beeper 
  karel.move 
  karel.move 
  karel.pick_beeper 
  karel.move 
  karel.move 
  karel.pick_beeper 
  karel.move 
  karel.pick_beeper   
  karel.turn_right 
  karel.move
  karel.move
  karel.move
  karel.turn_left  
  karel.move 
  karel.move
  karel.turn_left
  6.times {karel.move} 
  karel.turn_left 
  karel.move 
  karel.move 
  3.times {karel.put_beeper} 
  karel.turn_right 
  karel.turn_right 
  karel.move 
  karel.turn_right 
  karel.move
  karel.turn_right 
  karel.move 
  karel.move 
  karel.turn_right 
  karel.move 
  karel.turn_left 
  karel.move
  3.times {karel.put_beeper} 
   karel.turn_right 
  karel.turn_right 
  karel.move 
  karel.turn_right 
  karel.move
  karel.turn_right 
  karel.move 
  karel.move 
  karel.turn_right 
  karel.move 
  karel.turn_left 
  karel.move
  3.times {karel.put_beeper} 
  karel.turn_right 
  karel.turn_right 
  karel.move 
  karel.turn_left 
  karel.move 
  karel.move 
  karel.turn_left 
  karel.move 
  3.times {karel.put_beeper}
  karel.turn_right 
  karel.turn_right 
  karel.move 
  karel.turn_left 
  karel.move 
  karel.turn_right 
  karel.move 
  karel.move 
  karel.turn_right 
  karel.move 
  karel.turn_right 
  karel.move 
   3.times {karel.put_beeper}
   karel.turn_right 
  karel.turn_right 
  karel.move 
  karel.turn_left 
  karel.move 
  karel.turn_right 
  karel.move 
  karel.move 
  karel.turn_right 
  karel.move 
  karel.turn_right 
  karel.move 
   3.times {karel.put_beeper} 
   karel.turn_right  
   karel.turn_right 
   karel.move 
   karel.turn_left 
   karel.move 
   karel.move 
   karel.turn_left 
   karel.move 
   3.times {karel.put_beeper} 
   karel.turn_right 
   karel.turn_right 
   karel.move 
   karel.turn_left 
   karel.move 
   karel.turn_left 
   karel.move 
   karel.move 
   karel.turn_left 
   karel.move 
   karel.turn_right 
   karel.move 
   3.times {karel.put_beeper} 
   karel.turn_right 
  karel.turn_right 
  karel.move 
  karel.turn_left 
  karel.move 
  karel.turn_left 
  karel.move 
  karel.move 
  karel.turn_left 
  karel.move 
  karel.turn_right 
  karel.move 
   3.times {karel.put_beeper} 
   karel.turn_right 
   karel.turn_right 
   karel.move 
   karel.turn_left 
   karel.move 
   karel.turn_right 
   5.times {karel.move}
   karel.turn_right 
   12.times {karel.move}
end

if __FILE__ == $0
  if $graphical
     screen = window(15, 40) # (size, speed)
     screen.run do
       task
    end
     task
  end 
end 