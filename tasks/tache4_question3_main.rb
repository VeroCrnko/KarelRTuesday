#!/opt/local/bin/ruby
#Copyright 2012 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License
#
# 2023_05_16 - VERSION FINALE
# Fait par : Veronica Crnko 
####################################################################

$graphical = true

require_relative "tache4_question3"
require_relative "../karel/robota"

# a task for a stair sweeper
def task()

  karel = Question2Tache4.new(4, 4, Robota::NORTH, 25)

karel.put_5_rows_of_beepers 


end

if __FILE__ == $0
  if $graphical
     screen = window(10, 40) # (size, speed)
     screen.run do
       task
     end
   else
     task
   end
end