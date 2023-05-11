#Copyright 2010 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License


require_relative "../karel/ur_robot"
require_relative "../mixins/turner"
# A class whose robots know how to sweep a short staircase of beepers
class Question2Tache4 < UrRobot
 def put_5_beepers 
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


  def mettre_5_beepers
    put_5_beepers
    turn_right()
    move()
    turn_right()
    move
    put_5_beepers
    turn_left
    move
    turn_left
    move
    put_5_beepers
    turn_right()
    move()
    turn_right()
    move
    put_5_beepers
     turn_left
    move
    turn_left
    move
    put_5_beepers
    move
  end 
end 

