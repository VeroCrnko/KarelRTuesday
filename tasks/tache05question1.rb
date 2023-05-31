#Copyright 2010 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License
#
# 2023_05_15 HI EVERYBODY I GOT IT WORKING AT HOME!!! HAHAHAHAHA
####################################################################


require_relative "../karel/ur_robot"
require_relative "../mixins/turner"
# A class whose robots know how to sweep a short staircase of beepers
class Tache5Question2 < UrRobot
  include Turner 
 
   
 end
def double_move
  move;move 

  

end 


  


