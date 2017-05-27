katz_deli = []

def line(katz_deli)
  if katz_deli.empty?
  puts "The line is currently empty."
else
  current_line = "The line is currently:"
  katz_deli.each.with_index(1) do |person, i|
    current_line << " #{i}. #{person}"
  end
  puts current_line
 end
end

def take_a_number(array, name)
 array << name
 puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(deli)
  if deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.first}."
    deli.shift
  end
end
