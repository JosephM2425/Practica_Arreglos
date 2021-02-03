names = ['Violeta', 'Andino', 'Clemente', 'Javiera', 'Paula', 'Pía', 'Ray']

elements_greater_than5_character = names.select{ |name| name.size > 5}
elements_to_uppercase = names.map{ |name| name.downcase}
elements_initial_P = names.select{ |name| name.start_with?('P')}
#elements_initial_P = names.select{ |name| name[0] == "P"}
elements_countABC = names.count{ |name| name[0]=='A' || name[0]=='B' || name[0]=='C'}
elements_count_letter = names.map{ |name| name.size}



print elements_greater_than5_character
puts ""
print elements_to_uppercase
puts ""
print elements_initial_P
puts ""
print elements_count_letter
puts ""
print elements_countABC