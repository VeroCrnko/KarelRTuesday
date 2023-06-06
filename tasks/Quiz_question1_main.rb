#!/opt/local/bin/ruby
#Copyright 2012 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License
#
# 2023_06_01 - VERSION FINALE - Tache 5 - Question 2
# Fait par : Veronica Crnko 
####################################################################

$graphical = true

require_relative "../karel/robota"
require_relative "../karel/ur_robot"
require_relative "../mixins/turner"
require_relative "Quiz_question1.rb"
 
# a task for putting beepers in the shape of a bell
def task()
 
  
 karel = PutBeepers.new(1, 6, Robota::NORTH, 25)
 karel.placeturn_left()
 karel.placeturn_right()
 karel.placeturn_left()
 karel.placeturn_right()
 karel.placeturn_left()
 karel.placeturn_right()
 karel.move()


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