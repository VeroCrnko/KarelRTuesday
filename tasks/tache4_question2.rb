#Copyright 2012 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License
#
# 2023_05_16 - VERSION FINALE - Tache 4 - Question 2
# Fait par : Veronica Crnko 
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
  move()
  move()
  mettre_5_beepers
  turn_left()
  move()
  turn_left()
  move()
  mettre_5_beepers
  turn_right
  move()
  turn_right
  move()
  mettre_5_beepers



end
end 