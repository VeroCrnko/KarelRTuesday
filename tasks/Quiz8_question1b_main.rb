#!/opt/local/bin/ruby
#Copyright 2012 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License

$graphical = true

require_relative "../karel/robota"
require_relative "../karel/ur_robot"
require_relative "../mixins/turner"
include Turner
# a task for a stair sweeper


  karel = UrRobot.new(6, 1, Robota::NORTH, 26)




#karel.Quiz8_question1_main.rb.new(6, 1, Robota :: NORTH, 26)
def task()

karel.move()
karel.put_beeper()

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