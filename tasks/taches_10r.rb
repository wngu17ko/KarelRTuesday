#Copyright 2010 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License

require_relative "../karel/ur_robot"
require_relative "../mixins/turner"
require_relative "../mixins/sensor_pack"
class Taches10re < UrRobot 
   include SensorPack
   include Turner 
# a task for a stair sweeper
def move()
super 
end
end  
