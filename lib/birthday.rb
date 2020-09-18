
birthday_kids = {
  "Timmy" => 9, 
  "Sarah" => 6, 
  "Amanda" => 27
}

def happy_birthday(birthday_kids)

  birthday_kids.each do |kids_name, age|
    puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
  # if age < 12
  #   puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
  # else
  #     returns " You are older than 12"
  #   end
  end  # add your code snippet here!
end
  ##hsh.index(value) => key
  #birthday_kids(9)

# def key_for_min_value(hash)
#   lowest_key = nil
#   lowest_value = nil
#   hash.each do|key,value|
#     if lowest_value = nil || value < lowest_value
#        lowest_value = value
#        lowest_key = key
#     end
#   end
#   lowest_key
# end
#  key_for_min_value(birthday_kids)

# def key_for_min_value(hash)
#   values = hash.values
#   hash.keys[values.index(values.min).to_i]
# end
# key_for_min_value(birthday_kids)






