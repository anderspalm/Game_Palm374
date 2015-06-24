
def Fight()
	
goblin_knight = 20
prisoner = 25

puts "The Goblin thrusts"
hits =  rand 11
puts "-#{hits} hitpoints"
goblin_knight -= hits

puts "You thrust"
hits = rand 11
puts "-#{hits} hitpoints"
prisoner -= hits

puts "The Goblin thrusts"
hits = rand 11 + 3
puts "-#{hits} hitpoints"
prisoner -= hits

puts "You slice"
hits = rand 11
puts "-#{hits} hitpoints"
goblin_knight -= hits

puts goblin_knight
puts prisoner

5.times do (fight())
if goblin_knight <= prisoner
	puts "You chopped his head off"
	puts "You escaped the Goblin dungeon"
else goblin_knight > prisoner
	puts "Game Over!"
end