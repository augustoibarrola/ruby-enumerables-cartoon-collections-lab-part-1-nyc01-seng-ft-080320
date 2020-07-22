def greet_characters(array)
  array.each do |x|
    puts "Hello #{x}!"
end
end

def list_dwarves(array)
  array.each_with_index |item , index|
  puts "#{index += 1}. #{item}"
end
