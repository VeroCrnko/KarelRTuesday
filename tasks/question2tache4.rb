#Copyright 2010 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License


require_relative "../karel/ur_robot"
require_relative "../mixins/turner"
# A class whose robots know how to sweep a short staircase of beepers
class Question2Tache4 < UrRobot
  include Turner 
 def mettre_5_beepers 
  put_beeper
  move()
   put_beeper
  move()
   put_beeper
  move()
   put_beeper
  move()
   put_beeper
  move()
   
 end
def put_5_rows_of_beepers
  mettre_5_beepers
  move()
  turn_right()
  move()
  turn_right()
  turn_right()
  move()
  move()
  turn_right()
  move()
  turn_right()
  mettre_5_beepers
  move()
  move()
  mettre_5_beepers

end
end 