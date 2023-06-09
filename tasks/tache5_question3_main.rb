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
require_relative "tache5_question3"

# a task for putting beepers in a box
def task()

  world = Robota::World
  world.read_world("../karel/alonka")
  
 alonka = PourConcrete.new(9, 2, Robota::NORTH, 28)
 alonka.put7_beepers()
 alonka.turnright_put6beepers()
 alonka.put6_beepers()
 alonka.move()
 alonka.put_beeper()
 alonka.put6_beepers()
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