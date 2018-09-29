def check_name_length 
  if name.length > 20 
  puts "super long name"
elsif name.length > 10 
puts "thats a long name"
elsif name.length > 0 
puts "thats a short name"
else 
  puts "thats and empty name"
 end
end

check_name_length("Kreig Anthony Rajaram")
check_name_length("Rachel Megan May")
check_name_length("May")
check_name_length("")