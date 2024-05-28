
#Copyright 2012 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License
require_relative "../karel/ur_robot"
require_relative "../mixins/turner"
require_relative "../mixins/sensor_pack"
class TachesSomm < UrRobot
  include SensorPack  
  include Turner
  
 def move_left (x=1)
   x.times do
     put_beeper
     turn_left 
      if front_is_clear? 
        move
      elsif !front_is_clear?
          turn_right 
         move 
      end
   end 
end

 def move_right (x=1)
    x.times do
      put_beeper
      turn_right
      if front_is_clear? 
        move
      elsif !front_is_clear?
          turn_left
      end
      move
    end 
  end
  def move_right_2 (x=1)
    x.times do
      while front_is_clear?
        put_beeper
        move 
        end 
       end 
   end
 end 