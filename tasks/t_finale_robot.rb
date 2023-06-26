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
class PickupBeepersSensorPack < UrRobot
include Turner

def turnleft_twice
	turn_left
	turn_left
end	

def move13_turnleft
	move
	move
	move
	move
	move
	move
	move
	move
	move
	move
	move
	turn_left
	move
	turn_left
end

def move13_turnright
	move
    move
	move
	move
	move
	move
	move
	move
	move
	move
	move
	turn_right
	move
	turn_right
end	

def akino_movedown
	turn_left
	move
	move
	move
	move
	move
	move
	move
	move
	move
	move
	move
    turn_right
    move
	move
	move
	move
	move
	move
	move
	move
	move
	move
	move
end
 

 def put3_colonnes
 	 put_beeper
 	 turn_left
 	 turn_left
 	 move
 	 put_beeper
 	 turn_left
 	 move
 	 put_beeper
     turn_right 
     move 
     put_beeper
     turn_right
     move
     put_beeper
     turn_left
     turn_left
     move
     move
     put_beeper
 end    
    
end
 


  


