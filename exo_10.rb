print "Enter your birth year: "
BIRTH_YEAR  = gets.chomp.to_i
CURRENT_YEAR = Time.now.year

update_birth_year = BIRTH_YEAR

while update_birth_year <= CURRENT_YEAR
    age =  update_birth_year - BIRTH_YEAR
    puts "Your years count #{update_birth_year} and get #{age}"
    update_birth_year += 1
end