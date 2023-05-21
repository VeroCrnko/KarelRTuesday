#!/opt/local/bin/ruby
#Copyright 2012 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License
#
# 2023_05_16 - VERSION FINALE - Tache 5 - Question 1
# Fait par : Veronica Crnko 
####################################################################

$graphical = true

require_relative "../karel/robota"
require_relative "../karel/ur_robot"
require_relative "../mixins/turner"
include Turner 

# a task for a stair sweeper
def task()

  karel = UrRobot.new(3, 5, Robota::NORTH, 10)

 # karel = question2tache4.new(3, 3, Robota::NORTH, 10)
 karel.move()
 karel.put_beeper
 karel.turn_right
 karel.move()
 karel.turn_left()
 karel.move()
 karel.put_beeper()
 karel.turn_left()
 karel.move() 
 karel.move() 
 karel.put_beeper
 karel.move()
 karel.turn_right
 karel.move()
 karel.put_beeper
 karel.turn_right
 karel.move() 
 karel.move()
 karel.put_beeper()
 karel.move() 
 karel.move()
 karel.put_beeper()
 karel.move()
 karel.turn_left()
 karel.move()
 karel.put_beeper
 karel.turn_left()
 karel.move() 
 karel.move()
 karel.put_beeper()
 karel.move()
 karel.move()
 karel.put_beeper()
 karel.move()
 karel.move()
 karel.put_beeper()
 karel.turn_right
 karel.move()
 karel.turn_right()
 karel.move()
 karel.move()
 karel.move()
 karel.turn_right()

      
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