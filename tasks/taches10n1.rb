#!/opt/local/bin/ruby
#Copyright 2012 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License

$graphical = true

require_relative "../karel/ur_robot"
require_relative "../mixins/turner"


# a task for a stair sweeper
def task()
  
  
  karel = Taches10re.new(2, 8, Robota::EAST, 10)

karel.mettre_beeper 

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
   
   
