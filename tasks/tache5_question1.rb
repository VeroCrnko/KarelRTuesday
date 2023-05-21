#!/opt/local/bin/ruby
#Copyright 2012 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License
# 2023_05_21 - VERSION FINALE
# Fait par : Veronica Crnko

$graphical = true

require_relative "question2tache4"
require_relative "../karel/robota"

# a task for a stair sweeper
def task()
  karel = Tache5question1.new(3, 5, Robota::NORTH, 10)

karel.put_beeper

karel.move
karel.put_beeper
karel.turn_right()			
karel.put_beeper
karel.move
karel.put_beeper
karel.move
karel.put_beeper
karel.move
      
end

if __FILE__ == $0
  if $graphical
     screen = window(9, 40) # (size, speed)
     screen.run do
       task
     end
   else
     task
   end
end