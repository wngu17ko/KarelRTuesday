#!/opt/local/bin/ruby
#Copyright 2012 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License

$graphical = true
require_relative "taches_som"
require_relative "../karel/ur_robot"
# a task for a stair sweeper
def task() 
 world = Robota::World
 world.read_world("../karel/toit2.kwld")
 karel = TachesSommq2.new(5, 5, Robota::EAST,INFINITY)
 karel.pick_beeper
 karel.move 
 karel.pick_beeper 
 karel.move 
 karel.pick_beeper 
 karel.move 
 karel.pick_beeper 
 karel.turn_left 
 karel.move 
 karel.pick_beeper 
 karel.move 
 karel.pick_beeper
 karel.turn_left
 karel.move 
 karel.pick_beeper 
 karel.move 
 karel.pick_beeper
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
 karel.turn_right 
 karel.move 
 karel.turn_right 
 karel.move 
 karel.turn_left 
 karel.move 
 3.times {karel.move}
 karel.turn_left 
 3.times {karel.move} 
 karel.turn_left 
 karel.move 
 karel.put_beeper 
 karel.move
 karel.put_beeper 
 karel.turn_right 
 karel.move 
 karel.put_beeper 
 karel.turn_right  
 karel.move 
 karel.turn_right 
 karel.move 
 karel.turn_left 
 karel.move
 karel.turn_right 
 6.times {karel.move}
 karel.turn_right 
 karel.move 
 karel.put_beeper 
 karel.move 
 karel.put_beeper 
 karel.turn_left 
 karel.move 
 karel.put_beeper
 karel.turn_left 
 karel.move 
 karel.turn_left 
 karel.move 
 karel.turn_right 
 karel.move 
 karel.turn_left 
 karel.move 
 karel.turn_left 
 8.times {karel.move}
 karel.turn_left 
 2.times {karel.move} 
 karel.turn_right 
 karel.move 
 karel.put_beeper 
 karel.move 
 karel.put_beeper 
 karel.turn_right 
 karel.move
 karel.put_beeper 
 karel.turn_right 
 karel.move 
 karel.turn_right
 karel.move 
 karel.turn_left 
 karel.move 
 karel.turn_left
 7.times {karel.move}
 karel.turn_left 
 karel.move 
 karel.move 
 karel.put_beeper
 karel.turn_right 
 karel.move 
 karel.put_beeper 
 karel.turn_right 
 karel.move 
 karel.put_beeper
 karel.turn_right 
 karel.move 
 karel.turn_left 
 karel.move 
 5.times {karel.move} 
 karel.turn_right 
 3.times {karel.move} 
 karel.turn_right 
 karel.move 
 karel.move

 
end

     


if __FILE__ == $0
  if $graphical
     screen = window(12, 90) # (size, speed)
     screen.run do
       task
     end
   else
     task
 end
end   
