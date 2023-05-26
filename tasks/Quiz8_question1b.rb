#Copyright 2010 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License
#
# 2023_05_15 HI EVERYBODY I GOT IT WORKING AT HOME!!! HAHAHAHAHA
####################################################################


require_relative "../karel/ur_robot"
require_relative "../mixins/turner"
# A class whose robots know how to sweep a short staircase of beepers
class Quiz8_question1b < UrRobot
  include Turner 
 
   
 end
def dessine_unecloche 
   karel.move()
 karel.put_beeper
 karel.turn_right
 karel.move()
 karel.turn_left()
 karel.move()
 karel.put_beeper()
 karel.turn_left()
 karel.move() 
 karel.move() 
 karel.put_beeper
 karel.move()
 karel.turn_right
 karel.move()
 karel.put_beeper
 karel.turn_right
 karel.move() 
 karel.move()
 karel.put_beeper()
 karel.move() 
 karel.move()
 karel.put_beeper()
 karel.move()
 karel.turn_left()
 karel.move()
 karel.put_beeper
 karel.turn_left()
 karel.move() 
 karel.move()
 karel.put_beeper()
 karel.move()
 karel.move()
 karel.put_beeper()
 karel.move()
 karel.move()
 karel.put_beeper()
 karel.turn_right
 karel.move()
 karel.turn_right()
 karel.move()
 karel.move()
 karel.move()
 karel.turn_right()



end
end 