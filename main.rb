class Node
    attr_accessor :next, :value

    # this is a 'constructor'
    def initialize
        @value = nil
        @next = nil
    end

    def print
        # returns a string
        # print myself
        # pass the message down
        if @next
            return @value + " -> " + @next.print
        else
            return @value
        end
    end

    def add(new_value)
        # if the list is empty
        if @value == nil
            @value = new_value
        # go to the end of the list and add a new node
        else
            # if I can, pass the message on
            if @next
                @next.add(new_value)
            # create a new node with the value and tack it on
            else
                new_node = Node.new
                new_node.value = new_value
                @next = new_node
            end
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
head.add("gilly")
head.add("new dog!")
head.add("a clown!")

# print it out!
puts "Here's my conga line!"
puts head.print
# puts head.value + " -> "
# puts head.next.value + " -> "
# puts head.next.next.value + " -> "
# puts head.next.next.next.value + " -> "
