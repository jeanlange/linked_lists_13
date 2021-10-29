# to print out the numbers 1 - 10
# (1..10).each do |number|
#     puts number
# end

# counter = 1
# while counter < 11
#     puts counter
#     counter = counter + 1
# end

def number_to_hundred_count(current_number)
    puts current_number
    if (current_number < 100)
        count(current_number + 1)
    end
end

def count(upto)
    puts "I am calling 'count' with #{upto}"
    if upto > 1
        count(upto - 1)
    end
    puts upto
end

count(5)

def count_down(top_number)
    puts top_number
    if top_number != 1
        count_down(top_number - 1)
    end
end

count_down(5)
# count_down(10)
# 10
# 9
#...
# 1