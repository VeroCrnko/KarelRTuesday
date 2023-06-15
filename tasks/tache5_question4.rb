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
class MakeClock < UrRobot
include Turner

 def turnleft_move2
 	 turn_left
 	 move
 	 move
 	 turn_left
 end



 def move2_turnright
 	 turn_right
     move
     move
     turn_right
 end

 def putbeep_turnleft

  	  move
  	  put_beeper
  	  turn_left
  	  move
  	  turn_right
 end 



 def moveup_move2
 	 move
 	 turn_right
 	 move 
 	 move
 end	 


	
 def turnright_move1
 	 move
 	 turn_right
 	 move
 	 move
 	 turn_left
 end




 def putbeep_turnright
     
     move
     put_beeper
     turn_right
     move
     turn_left
 end      


 def putbeeper_2moves_totheright
 	 move
 	 put_beeper
 	 turn_right
 	 move
 	 move
 	 turn_right	 
 end	 



 
 def movedown_turnleft
     move
     put_beeper
 end

  
 def putbeeper_movedown
     move
     put_beeper
     turn_left
     move
     turn_right
 end     

   
 def movetwice_turnright
 	 move
 	 move
 	 turn_right
 	 move
 end



def movetwice_putbeeper
 	 move
 	 move
 	 put_beeper
end


end



  


