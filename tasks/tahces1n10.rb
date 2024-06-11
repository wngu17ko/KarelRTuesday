#!/opt/local/bin/ruby
#Copyright 2012 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License

$graphical = true

require_relative "taches_110"


# a task for a stair sweeper
def task()
  
  
  karel = Taches110.new(8, 2, Robota::NORTH, 32)

  karel.put_beeper 
  karel.turn_right  
  karel.move
  karel.move
  karel.put_beeper 
  karel.move  
  karel.move
  karel.put_beeper 
  karel.move 
  karel.move
  karel.put_beeper 
  karel.turn_right 
  karel.move 
  karel.turn_right 
  karel.move 
  karel.put_beeper 
  karel.move 
  karel.move 
  karel.put_beeper 
  karel.move
  karel.move 
  karel.put_beeper 
  karel.move 
  karel.move
  karel.put_beeper 
  karel.turn_left 
  karel.move 
  karel.turn_left 
  karel.move 
  karel.put_beeper 
  karel.move 
  karel.move 
  karel.put_beeper 
  karel.move 
  karel.move 
  karel.put_beeper 
  karel.move
  karel.move
  karel.put_beeper 
  karel.turn_right 
  karel.move 
  karel.turn_right  
  karel.move 
  karel.put_beeper  
  karel.move 
  karel.move 
  karel.put_beeper 
  karel.move 
  karel.move 
  karel.put_beeper 
  karel.move 
  karel.move 
  karel.put_beeper 
  karel.turn_left 
  karel.move 
  karel.turn_left 
  karel.move 
  karel.put_beeper 
  karel.move 
  karel.move 
  karel.put_beeper 
  karel.move 
  karel.move 
  karel.put_beeper 
  karel.move 
  karel.move 
  karel.put_beeper 
  karel.turn_right 
  karel.move 
  karel.turn_right 
  karel.move 
  karel.put_beeper 
  karel.move
  karel.move 
  karel.put_beeper 
  karel.move 
  karel.move 
  karel.put_beeper 
  karel.move 
  karel.move 
  karel.put_beeper 
  karel.turn_left 
  karel.move 
  karel.turn_left 
  karel.move 
  karel.put_beeper 
  karel.move 
  karel.move
  karel.put_beeper 
  karel.move 
  karel.move
  karel.put_beeper 
  karel.move 
  karel.move 
  karel.put_beeper 
  karel.turn_right
  karel.move 
  karel.turn_right 
  karel.move  
  karel.put_beeper 
  karel.move
  karel.move  
  karel.put_beeper 
  karel.move 
  karel.move 
  karel.put_beeper 
  karel.move 
  karel.move 
  karel.put_beeper








end

if __FILE__ == $0
  if $graphical
     screen = window(8, 40) # (size, speed)
     screen.run do
       task
     end
   else
     task
   end 
end
   
   
