def roll_call_dwarves(dwarves) # code an argument here
  dwarves.each_with_index do |name, index|
    index += 1
    puts "#{index}. #{name}"
  end
end

