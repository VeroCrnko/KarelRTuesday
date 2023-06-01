#!/opt/local/bin/ruby
#Copyright 2012 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License
#
# 2023_05_16 - VERSION FINALE - Tache 5 - Question 1
# Fait par : Veronica Crnko 
####################################################################

$graphical = true

require_relative "tache05question2"
require_relative "../karel/robota"
require_relative "../karel/ur_robot"
require_relative "../mixins/turner"
 
# a task for a stair sweeper
def task()

  world = Robota::World
  world.read_world("../karel/veronica")
  
 karel = UrRobot.new(1, 6, Robota::NORTH, 20)

  #karel = Tache05Question2.new(5, 6, NORTH, 20)

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