print "Enter number of steps (1 - 25): "

steps_count = gets.chomp.to_i
col_count = steps_count + (steps_count - 1)

if (1..25).include?(steps_count)
    (1..steps_count).each do |value|
        hash_number = value + (value - 1)
        empty_col = (col_count -  hash_number) / 2
        puts (" " *  empty_col) + ("#" * hash_number) 
    end
end