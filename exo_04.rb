print "Enter the year of you birth: "
birth_year = gets.chomp.to_i
centenarian_val = 100

if birth_year != 0
    future_year = birth_year + centenarian_val
    puts "You will be #{centenarian_val} years old in #{future_year}"
end