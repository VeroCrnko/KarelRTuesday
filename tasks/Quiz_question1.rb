#Copyright 2010 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License
#
# 2023_06_01 - VERSION FINALE - Tache 5 - Question 2
# Fait par : Veronica Crnko 
####################################################################

#!/opt/local/bin/ruby

require_relative "../karel/ur_robot"
require_relative "../mixins/turner"

# A class whose robot can put beepers
class PutBeepers < UrRobot
include Turner
  
def placeturn_left
	 put_beeper
	 move
	 put_beeper
	 turn_right
	 move
	 put_beeper
	 turn_left
end


     def placeturn_right
	     move
	     put_beeper
	     turn_left
	     move
	     put_beeper
	     turn_right
     end
 end


  


