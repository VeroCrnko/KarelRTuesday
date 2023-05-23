#!/opt/local/bin/ruby
#Copyright 2012 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License

$graphical = true

require_relative "question2tache4"
require_relative "../karel/robota"

# a task for a stair sweeper
def task()

  karel = Question2Tache4.new(3, 3, Robota::NORTH, 25)

karel.put_5_rows_of_beepers 

      
end

if __FILE__ == $0
  if $graphical
     screen = window(16, 40) # (size, speed)
     screen.run do
       task
     end
   else
     task
   end
end

