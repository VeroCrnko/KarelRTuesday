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
 
   
 end
def task 
  world = Herite_main :: UrRobot
  world.read_world(../tasks/)

  karel = 
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