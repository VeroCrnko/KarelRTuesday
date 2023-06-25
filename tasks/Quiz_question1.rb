#Copyright 2010 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License
#
# 2023_06_01 - VERSION FINALE - Quiz 08 - Question 1
# Fait par : Veronica Crnko 
####################################################################

#!/opt/local/bin/ruby

require_relative "../karel/ur_robot"
require_relative "../mixins/turner"

# A class whose robot can put beepers
class PutBeepers < UrRobot
include Turner
  
def place3turn_left
	 put_beeper
	 move
	 put_beeper
	 turn_right
	 move
	 put_beeper
	 turn_left
end

       def place3turn_right
            put_beeper
            move
            put_beeper
            turn_left
            move
            put_beeper
            turn_right
        end



     def place2turn_left
	     move
	     put_beeper
	     turn_left
	     move
	     put_beeper
	     turn_right
        end



        def place4_beepers
        	move
        	put_beeper
        	move
        	put_beeper
        	move
        	put_beeper
        	move
        	put_beeper

        end


        def moveto_otherside_place3
            turn_right
            turn_right
            move 
            move
            move 
            move 
            move 
            put_beeper
            turn_left
            move 
            put_beeper
            turn_right
            turn_right
            move
            turn_left
            move 
            put_beeper

         end    



 end


  


