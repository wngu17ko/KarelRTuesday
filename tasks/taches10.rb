#!/opt/local/bin/ruby
#Copyright 2012 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License

$graphical = true

require_relative "deux_bloc_robot"
class RobotFaceNord < UrRobot
  include Turner
  def initialize (street, avenue, direction, beepers)
    super(street, avenue, direction, beepers)
  end
  

# a task for a stair sweeper
def task() 
 world = Robota::World

  karel = DeuxBlocRobot.new(1, 1, Robota::NORTH, 0)
  world= Robota::World  
  




  


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
   
   
