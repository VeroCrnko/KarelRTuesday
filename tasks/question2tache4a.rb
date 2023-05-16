#Copyright 2010 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License
#
# 2023_05_15 HI EVERYBODY I GOT IT WORKING AT HOME!!! HAHAHAHAHA
####################################################################


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
<<<<<<< HEAD
  turn_right()
  move()
  turn_right()
  move()
  turn_right()
  mettre_5_beepers
  move()
  move()
  mettre_5_beepers
=======
  move()
  move()
  mettre_5_beepers
  turn_left()
  move()
  turn_left()
  move()
  mettre_5_beepers
  move()
  turn_right
  move()
  turn_right()
  move()
  move()
  turn_left
  mettre_5_beepers
  move()
  mettre_5_beepers
  turn_left()
  move()
  turn_left()
  move()
>>>>>>> 1a7b926292f010d4de74446e88ea4ed28d5bf329

end
end 