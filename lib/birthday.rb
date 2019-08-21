# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  # add your code snippet here!
  
  birthday_kids.each do |kid|
    puts "Happy Birthday #{kid[0]}! You are now #{kid[1]} years old!"
  end
end

def age_appropriate_birthday(birthday_kids)
  
  birthday_kids.each do |kid|
    if kid[1] < 13 then
      puts "Happy Birthday #{kid[0]}! You are now #{kid[1]} years old!"
    else
      puts "You are too old for this."
    end
  end
end
