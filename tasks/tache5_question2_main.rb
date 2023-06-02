#!/opt/local/bin/ruby
#Copyright 2012 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License
#
# 2023_06_01 - VERSION FINALE - Tache 5 - Question 2
# Fait par : Veronica Crnko 
####################################################################

$graphical = true

require_relative "../karel/robota"
require_relative "../karel/ur_robot"
require_relative "../mixins/turner"
require_relative "tache05question2.rb"
 
# a task for picking up brocoli in a garden
def task()

  world = Robota::World
  world.read_world("../karel/veronica")
  
 alenka = PickBeepers.new(1, 6, Robota::NORTH, 20)
 alenka.upright_diag4()
 alenka.upright_recover()
 alenka.downleft_diag4()
 alenka.downleft_recover()
 alenka.upright_diag4()
 alenka.upright_recover()
 alenka.downleft_diag4()

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