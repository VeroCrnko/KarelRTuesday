#!/opt/local/bin/ruby
#Copyright 2012 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License

$graphical = true

require_relative "question3tache4"
require_relative "../karel/robota"

# a task for a stair sweeper
def task()
  world = Robota::World
  world.read_world("../worlds/stair_world.txt")
  
  karel = Question3Tache4.new(3, 3, Robota::NORTH, 5)
  #!/usr/bin/env ruby -wKU.new(1, 1, Robota::EAST, 0)
  karel.mettre_5_beepers()
  world.show_world_with_robots(1, 1, 6, 6)
  karel.display()
  
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