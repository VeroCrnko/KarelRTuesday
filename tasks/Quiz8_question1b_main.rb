#!/opt/local/bin/ruby
#Copyright 2012 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License

$graphical = true

require_relative "dessine_une_cloche"
require_relative "../karel/robota"
require_relative "../karel/ur_robot"
require_relative "../mixins/turner"
include Turner
# a task for a stair sweeper


  karel = UrRobot.new(6, 1, Robota::NORTH, 26)


 # une tache pour dessiner une cloche avec des beepers
def task()
 world = Robota :: World
 karel = Dessine_une_cloche.new(1, 6, Robota::NORTH, 10)

karel.move()
karel.put_beeper()
karel.move()
karel.put_beeper()
karel.turn_right()
karel.put_beeper()
karel.move()
karel.put_beeper()
karel.move()
karel.put_beeper()
karel.move()
karel.turn_left()
karel.move()


end

if __FILE__ == $0
  if $graphical
     screen = window(12, 40) # (size, speed)
     screen.run do
       task
     end
   else
     task
   end
end