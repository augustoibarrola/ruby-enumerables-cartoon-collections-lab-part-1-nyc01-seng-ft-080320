def greet_characters(array)
  array.each do |x|
    puts "Hello #{x}!"
end
end

def list_dwarves(array)
  array.each_with_index(1) do |item , index|
  puts "#{index}. #{item}"
end
end
