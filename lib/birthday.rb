# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
 
  birthday_kids.each do |kids_name, age| 
    puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
    
  end
end 

def age_appropriate_birthday(youn_kids)
  youn_kids.each do |key, val | 
        puts "Happy Birthday #{key}! You are now #{val} years old!" if val < 12 
        puts "You are too old for this." if val >= 12
  end
end

