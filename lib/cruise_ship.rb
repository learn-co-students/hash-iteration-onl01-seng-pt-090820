#  passengers = {
# suite_a: "Amanda Presley", 
# suite_b: "Seymour Hoffman", 
# suite_c: "Alfred Tennyson", 
# suite_d: "Charlie Chaplin", 
# suite_e: "Crumpet the Elf"
# }#

# def select_winner(passengers)
#   winner = ""
#   passengers.each do |suite, name|
#     if suite == :suite_a && name.start_with?("A")
#       winner = name
#     end
#   end
#   winner
# end

# def select_winner(passengers)
# passengers.each do |suite, name|
#     if suite == :suite_a && name.start_with?("A")
#       return name
#     end
#   end
# end

def select_winner(passengers)
  passengers.each do |suite, name|
    return name if suite == :suite_a && name.start_with?("A")
  end
end