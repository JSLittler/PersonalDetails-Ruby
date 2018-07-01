print "What Y'a' Sayin'?"
  user_input=gets.chomp
  user_input2=user_input.downcase
  user_input.downcase!

if user_input.include? "s" || "ci" || "sh"
  user_input.gsub!(/sh/,"th")
  user_input.gsub!(/ci/,"thi")
  user_input.gsub!(/s/,"th")
  user_input.capitalize!
  puts user_input
  
else user_input.capitalize!
  puts user_input
end