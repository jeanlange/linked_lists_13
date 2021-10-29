# recursion!
* another way to do loops where a function calls itself.
* recursion can be useful for breaking a big problem down into smaller problems - sometimes the smaller problems are easier to solve.

## definition: 
* "a recursive function calls itself!" (with some sort of /change/)
* A recursive functions needs a /base case/: when should I STOP calling myself?

# algorithm!
* established way to solve a problem
* secret stuff behind big companies <-- youtube, facebook, google
* set of steps to accomplish a specific task
* a sieve for choosing potential outputs
* the stuff to do to accomplish something
  * whilst wearing a knowing smile

Example tasks:
* A sieve for sorting potential outputs

# data structure
* organizing or managing information/data
* abstract, not concrete
  * there are also often implementations
* Examples:
  * a database is a .... file
    * a table is a data structure
  * graph
  * array
  * list
  * hashmap
  * heap
  * stacks / queues
* What should you be able to do with data in a data structure?
  * add
  * remove
  * sort
  * retrieve a specific one
  * change
  * print?
* Why would you ever use any data structure other than an array?
  * some structures have different perks / limitations
    * a hashmap has a named key
    * makes it more possible or nicer to do what you want to.
  * the implementation in the language you're using might have specific perks
  * performance is a big perk


Algorithms & data structures - tools in your toolbox

Interview tips:
* if they ask you to write your own sort, first use the built in .sort
* think about using a hashmap "Can you think of a way that you could make this work faster?"

## linked lists
* start with arrays!
  * data structure
  * linear in memory
  * indexed by position
  * very fast to access any random position
  * slow to increase in size - have to copy whole thing to new place
* linked list
  * data structure
  * linear in structure 
  * randomly placed in memory
  * slower than an array to access any random position
  * very fast to increase in size - if you add at the front