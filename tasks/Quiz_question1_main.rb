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
 karel.place3turn_left()
 karel.place2turn_left()
 karel.place3turn_left()
 karel.place2turn_left()
 karel.place3turn_left()
 karel.place2turn_left()
 karel.move()
 karel.put_beeper()
 karel.turn_left()
 karel.move()
 karel.turn_left()
 karel.place4_beepers
 karel.move()
 karel.turn_right()
 karel.place3turn_right()
 karel.turn_left()
 karel.turn_left()
 karel.move()
 karel.put_beeper()
 karel.turn_left()
 karel.turn_left()
 karel.move()
 karel.move()
 karel.put_beeper()


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