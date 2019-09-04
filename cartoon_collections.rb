def roll_call_dwarves(dwarves) # code an argument here
  dwarves.each_with_index do |name, index|
    index += 1
    puts "#{index}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls) # code an argument here
  planeteer_calls.collect do |call|
    call.capitalize << "!"
end

