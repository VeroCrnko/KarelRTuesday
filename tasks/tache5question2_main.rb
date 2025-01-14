#!/opt/local/bin/ruby
#Copyright 2012 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License
#
# 2023_05_16 - VERSION FINALE - Tache 5 - Question 1
# Fait par : Veronica Crnko 
####################################################################

$graphical = true

require_relative "../karel/ur_robot"
require_relative "../mixins/turner" 

def task()
  karel = Tache5question2.new(1, 6, Robota::NORTH, 10)

  world = Robota::World 
  world.read("veronica")
  
 karel.range_tout_le_brocoli
      
end

if __FILE__ == $0
  if $graphical
     screen = window(10, 50) # (size, speed)
     screen.run do
       task
     end
   else
     task
   end
end