#!/opt/local/bin/ruby
#Copyright 2012 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License

$graphical = true
require_relative "taches_10r"
require_relative "../karel/ur_robot"
require_relative "../mixins/turner" 
require_relative "../mixins/sensor_pack"


# a task for a stair sweeper
def task() 
world = Robota::World
world.read_world("../worlds/neige.kwld")
karel = Taches10re.new(4, 12, Robota::EAST, 32)

karel.pick_beeper 
karel.turn_left
karel.turn_left 
karel.move 
karel.pick_beeper 
karel.move 
karel.pick_beeper 
karel.move 
karel.pick_beeper 
karel.move 
karel.pick_beeper 
karel.move 
karel.pick_beeper 
karel.move 
karel.pick_beeper 
karel.move 
karel.pick_beeper 
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
karel.move 
karel.pick_beeper 
karel.move 
karel.pick_beeper  
karel.turn_left 
karel.turn_left 
3.times {karel.move} 
karel.turn_left 
karel.move 
karel.move 
karel.turn_right 
karel.move 
karel.pick_beeper 
karel.move 
karel.pick_beeper 
karel.move 
karel.pick_beeper 
karel.turn_left 
karel.turn_left 
3.times {karel.move}
karel.turn_right 
karel.move
karel.turn_left 
karel.move 
karel.pick_beeper 
karel.move 
karel.pick_beeper 
karel.move 
karel.pick_beeper 
karel.turn_right 
karel.turn_right 
3.times {karel.move}
karel.turn_left 
karel.move 
karel.move 
karel.turn_right 
karel.move 
karel.pick_beeper 
karel.move 
karel.pick_beeper 
karel.move 
karel.pick_beeper 
karel.turn_left 
karel.turn_left 
3.times {karel.move}
karel.turn_right 
karel.move 
karel.turn_left 
karel.move 
karel.pick_beeper 
karel.move 
karel.pick_beeper 
karel.move 
karel.pick_beeper 
karel.turn_right 
karel.turn_right 
3.times {karel.move}
karel.turn_left 
karel.move 
karel.move 
karel.turn_right 
karel.move 
karel.pick_beeper 
karel.move 
karel.pick_beeper 
karel.move 
karel.pick_beeper 
karel.turn_right 
karel.turn_right 
3.times {karel.move} 
karel.turn_right 
karel.move 
karel.turn_left 
karel.move 
karel.pick_beeper
karel.move 
karel.pick_beeper 
karel.move 
karel.pick_beeper 
karel.turn_left 
karel.turn_left 
3.times {karel.move}
karel.turn_left 
karel.move 
karel.move 
karel.turn_right 
karel.move 
karel.pick_beeper
karel.move 
karel.pick_beeper 
karel.move 
karel.pick_beeper  
karel.turn_left 
karel.turn_left 
3.times {karel.move} 
karel.turn_right
karel.move 
karel.turn_left 
karel.move 
karel.pick_beeper 
karel.move 
karel.pick_beeper 
karel.move 
karel.pick_beeper 
karel.turn_right 
karel.turn_right
3.times {karel.move}
karel.pick_beeper 
karel.turn_left 
karel.move 
karel.pick_beeper 
karel.move 
karel.move 
karel.move 
41. times {karel.put_beeper}
karel.move

end
     


if __FILE__ == $0
  if $graphical
     screen = window(18, 40) # (size, speed)
     screen.run do
       task
     end
   else
     task
   end 
end
   
   
