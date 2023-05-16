#!/opt/local/bin/ruby
#Copyright 2012 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License
#
# 2023_05_16 - VERSION FINALE - Tache 4 - Question 2
# Fait par : Veronica Crnko 
####################################################################


$graphical = true

require_relative "tache4_question2"
require_relative "../karel/robota"

# a task for a stair sweeper
def task()

  karel = Question2Tache4.new(3, 3, Robota::NORTH, 5)

karel.put_beeper

karel.move
karel.put_beeper
karel.move			
karel.put_beeper
karel.move
karel.put_beeper
karel.move
karel.put_beeper
karel.move
      
end

if __FILE__ == $0
  if $graphical
     screen = window(8, 40) # (size, speed)
     screen.run do
       task
     end
   else
     task
   end
end