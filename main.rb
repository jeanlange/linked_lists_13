class Node
    attr_accessor :next, :value
end

# conga line
# Jean -> John -> Saturn
first = Node.new
first.value = "Jean"

second = Node.new
second.value = "John"

third = Node.new
third.value = "Saturn"

first.next = second
second.next = third

# print it out!
puts "Here's my conga line!"
puts first.value + " -> "
puts second.value + " -> "
puts third.value + " -> "
