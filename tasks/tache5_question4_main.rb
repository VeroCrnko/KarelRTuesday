#!/opt/local/bin/ruby
#Copyright 2012 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License
#
# 2023_06_09 - VERSION FINALE - Tache 5 - Question 3
# Fait par : Veronica Crnko 
####################################################################

$graphical = true

require_relative "../karel/robota"
require_relative "../karel/ur_robot"
require_relative "../mixins/turner"
require_relative "tache5_question4"

# a task for putting beepers in a box
def task()

  world = Robota::World
  world.read_world("../karel/sofia")
  
 alonka = MakeClock.new(2, 2, Robota::SOUTH, 28)
 alonka.turnleft_move2()
 alonka.putbeep_turnleft()
 alonka.putbeep_turnleft()
 alonka.putbeep_turnleft()
 alonka.turnright_move1()
 alonka.putbeep_turnright()
 alonka.putbeep_turnright()
 alonka.putbeeper_2moves_totheright()
 alonka.putbeeper_movedown()
 alonka.putbeeper_movedown()
 alonka.putbeeper_movedown()
 alonka.movetwice_turnright()
 alonka.putbeep_turnleft()
 alonka.putbeep_turnleft()
 alonka.movetwice_putbeeper()
end

if __FILE__ == $0
  if $graphical
     screen = window(10, 90) # (size, speed)
     screen.run do
       task
     end
   else
     task
   end
end