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
require_relative '../mixins/sensor_pack'
require_relative "t_finale_robot"
 
# a task for putting beepers in the shape of a bell
def task()
 
  world = Robota::World
  world.read_world("../karel/tache_finale_a.kwld")

 akinorev = PickupBeepersSensorPack.new(1, 2, Robota::NORTH, 28)
 akinorev.turn_left()
 akinorev.move()
 akinorev.turnleft_twice()
 akinorev.move13_turnleft()
 akinorev.move13_turnright()
 akinorev.move13_turnleft()
 akinorev.move13_turnright()
 akinorev.move13_turnleft()
 akinorev.move13_turnright()
 akinorev.move13_turnleft()
 akinorev.move13_turnright()
 akinorev.move13_turnleft()
 akinorev.move13_turnright()
 akinorev.move13_turnleft()
 akinorev.akino_movedown()
 akinorev.put3_colonnes()
end


if __FILE__ == $0
  if $graphical
     screen = window(13, 100) # (size, speed)
     screen.run do
       task
     end
   else
     task
   end
end
