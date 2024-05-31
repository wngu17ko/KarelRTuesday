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
 karel = TachesSommq3.new(5, 5, Robota::EAST,INFINITY)


 
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
