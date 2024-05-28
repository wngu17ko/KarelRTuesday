#!/opt/local/bin/ruby
#Copyright 2012 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License

$graphical = true
require_relative "taches_som"
require_relative "../karel/ur_robot"
require_relative "../mixins/sensor_pack"

# a task for a stair sweeper
def task() 
 world = Robota::World
 world.read_world("../karel/toit.kwld")
  karel = TachesSomm.new(2, 6, Robota::EAST,INFINITY)
  karel.move_left(4)
  karel.move_left(5) 
  karel.move_left(3) 
  karel.move_right
  

 
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
   
   
