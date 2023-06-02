#Copyright 2010 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License
#
# 2023_06_01 - VERSION FINALE - Tache 5 - Question 2
# Fait par : Veronica Crnko 
####################################################################

#!/opt/local/bin/ruby

require_relative "../karel/ur_robot"
require_relative "../mixins/turner"

# A class whose robot can pick up beepers
class PickBeepers < UrRobot
include Turner
	
  
	def upright_diag1
		 move
		 pick_beeper
		 turn_right
		 move
		 turn_left
	end


	def upright_diag4
		 upright_diag1()
       upright_diag1()
       upright_diag1()
       upright_diag1()
	end

	def upright_recover
		move
		turn_left
		move
	end 

	def downleft_diag1
       move 
       pick_beeper
       turn_left
       move
       turn_right
   end 
     
   def downleft_diag4
   	 downleft_diag1()
   	 downleft_diag1()
   	 downleft_diag1()
   	 downleft_diag1()
   end

   def downleft_recover 
   	 move 
   	 turn_right
   	 move
   end

	def TurnAround()
		turn_left
		turn_left
	end 
end



  


