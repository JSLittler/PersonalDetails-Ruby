print "What is your daughter's first name?"
  first_name=gets.chomp
  first_name2=first_name.capitalize
  first_name.capitalize!

if first_name.length<6
  print "Nope, idiot. That's not her name."

elsif first_name.length>6
  print "Nah. You know that's not her name."

else
  puts "Yes, it's #{first_name} what an adorable, and very tiny little baby girl she is!"
end

