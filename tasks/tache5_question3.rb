#Copyright 2010 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License
#
# 2023_06_09 - VERSION FINALE - Tache 5 - Question 3
# Fait par : Veronica Crnko 
####################################################################

#!/opt/local/bin/ruby

require_relative "../karel/ur_robot"
require_relative "../mixins/turner"


# A class whose robot can put down beepers in a box
class PourConcrete < UrRobot
include Turner

 def put7_beepers
 	  turn_right
 	  put_beeper
 	  move
 	  put_beeper
 	  move
 	  put_beeper
 	  move
 	  put_beeper
 	  move
 	  put_beeper
 	  move
 	  put_beeper
 	  move
 	  put_beeper
 	  move
 	  put_beeper
 	  turn_right
 end


def turnright_put6beepers
	move
	put_beeper
	move
	put_beeper
	move
	put_beeper
	move
	put_beeper
	move
	put_beeper
	move
	put_beeper
	move
	put_beeper
end 


   def put6_beepers
   	   turn_right
   	   move 
   	   put_beeper
   	   move
   	   put_beeper
   	   move
   	   put_beeper
   	   move 
   	   put_beeper
   	   move 
   	   put_beeper
   	   move
   	   put_beeper
   	end   
	
end



  


