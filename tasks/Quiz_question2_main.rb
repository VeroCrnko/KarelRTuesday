#!/opt/local/bin/ruby
#Copyright 2012 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License
#
# 2023_06_01 - VERSION FINALE - Quiz 08 - Question 1
# Fait par : Veronica Crnko 
####################################################################

$graphical = true

require_relative "../karel/robota"
require_relative "../karel/ur_robot"
require_relative "../mixins/turner"
require_relative "Quiz_question2"
 
# a task for putting beepers in the shape of a bell
def task()
 
  world = Robota::World
  world.read_world("../worlds/grinch.kwld")

 karel = VoleCadeaux.new(1, 1, Robota::NORTH, 25)
 
 karel.move5_steps()
 karel.enter_chimney()


end

if __FILE__ == $0
  if $graphical
     screen = window(20, 50) # (size, speed)
     screen.run do
       task
     end
   else
     task
   end
end