
birthday_kids = {
  "Timmy" => 9, 
  "Sarah" => 6, 
  "Amanda" => 27
}

def happy_birthday(birthday_kids)
  birthday_kids.each do |kids_name, age|
    puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
  end  # add your code snippet here!
end

#xit "only prints the birthday greeting if the birthday kid 12 or younger" do
def age_appropriate_birthday(birthday_kids) 
    age_appropriate_birthday =""
    birthday_kids.each do |kids_name, age|
      if age < 12
        puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
      else
        puts "You are too old for this."
      end

      # add the code snippet here!
      
    end
end

#puts "Happy Birthday Timmy! You are now 9 years old!\nHappy Birthday Sarah! You are now 6 years old!\nYou are too old for this.\n").to_stdo
#   # name_hash = {:blake => 500, :ashley => 2, :adam => 1}
#   # name_hash = {:blake => 10, :ashley => 50, :adam => 17}
#   # name_hash = {}

# def key_for_min_value(name_hash)
#   lowest_key = name_hash.reduce do |key, value|
#     key.last > value.last ? value : key
#   end
#     if name_hash == {}
#       lowest_key
#     else
#       lowest_key.first
#     end
# end


# name_hash = {:blake => 500, :ashley => 2, :adam => 1}
# name_hash = {:blake => 10, :ashley => 50, :adam => 17}
# name_hash = {}

# def key_for_min_value(name_hash)
#   lowest_key = name_hash.reduce do |key, value|
#     key.last > value.last ? value : key
#   end
#     if name_hash == {}
#       lowest_key
#     else
#       lowest_key.first
#     end
# end
  


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





