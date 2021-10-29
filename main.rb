class Node
    attr_accessor :next, :value

    def initialize
        @value = nil
        @next = nil
    end

    def add(new_value)
        # step 1: if current value is empty, just add it here
        # if the list is empty
        current_value = @value
        current_node = self
        if current_value == nil
            @value = new_value
        # step 2: otherwise, if 'next' is empty, create a new node and add the value to that!
        # if I'm at the end of the list
        # step 3: otherwise, follow next and try again
        # go to the end of the list and then do it...
        else
            # go to the end -
            while current_node.next
                current_node = current_node.next
            end
            new_node = Node.new
            new_node.value = new_value
            current_node.next = new_node
        end
    end
end

# conga line
# Jean -> John -> Saturn
# first = Node.new
# first.value = "Jean"

# first.next = Node.new
# first.next.value = "John"

# first.next.next = Node.new
# first.next.next.value = "Saturn"

head = Node.new
head.add("jean")
head.add("john")
head.add("saturn")
head.add("mars")


# print it out!
puts "Here's my conga line!"
puts head.value + " -> "
puts head.next.value + " -> "
puts head.next.next.value + " -> "
puts head.next.next.next.value + " -> "
