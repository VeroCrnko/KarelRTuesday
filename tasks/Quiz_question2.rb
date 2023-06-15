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
class VoleCadeaux < UrRobot
include Turner
   

   def move5_steps
       move
       move
       move
       move
       move
       turn_right
 end

   def enter_chimney
       move 
       move
       move
       turn_right
       move
       move
       turn_right
       move
       turn_left
       move
       move
       pick_beeper
       pick_beeper
       turn_right
       move
       pick_beeper
       pick_beeper
       turn_left
       turn_left
       move
       turn_left
       move
       move
       turn_right
       move
       turn_left
       move
       


 end


end
  


