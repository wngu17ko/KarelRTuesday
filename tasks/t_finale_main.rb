#!/opt/local/bin/ruby
#Copyright 2012 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License

$graphical = true
require_relative "t_finale_robot"
require_relative "../karel/robota"
def task()
  world = Robota::World
  world.read_world("../worlds/jardin (1).kwld")

  karel = TFinaleRobot.new(1, 1, Robota::NORTH, 0)

   karel.display()

 end

if __FILE__ == $0
  if $graphical
     screen = window(13, 89) # (size, speed)
     screen.run do
     end
   else
     task
   end
end

   
   
