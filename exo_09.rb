print "Enter your birth year: "
birth_year  = gets.chomp.to_i
current_year = Time.now.year


while birth_year > 0 && birth_year <= current_year
    puts "Your years count #{birth_year}"
    birth_year += 1
end