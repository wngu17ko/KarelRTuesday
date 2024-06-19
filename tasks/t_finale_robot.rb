 #Copyright 2010 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License


require_relative "../karel/ur_robot"
require_relative "../mixins/sensor_pack"
require_relative "../mixins/turner"

class TFinaleRobot < UrRobot
  include SensorPack
  include Turner

def move(x=1)
    x.times do
      super()
    end
   end
   
  def put_and_move(x=1)
   x.times do
         put_beeper
      move
     end
     end

  def take_beeper_and_move
  pick_beeper
  move
     end
 
  def put_beeper
  if any_beepers_in_beeper_bag?
         super
        end
     end

    def pick_beeper
  while next_to_a_beeper?
         super
        end
     end

    def take_and_put
     6.times do
         13.times {  take_beeper_and_move   }    
         turn_right
      move
      turn_right
      13.times {  take_beeper_and_move   }
      turn_left
      move
      turn_left
        end
     return_to_start
      puts "donnez une nombre pour les colonnes"
     i = gets.chomp.to_i
     e = i
      i.times do
       put_and_move  (i)
      turn_around
      move(i)
      turn_right
      move
      turn_right
      move
      i = i - 1
      end
     turn_around
     move(e)
     turn_left
     move(e)
     turn_around
     end

    def return_to_start
     turn_left
     move(12)
     turn_around
    end
 end 