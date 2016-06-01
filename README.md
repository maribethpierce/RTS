# RTS Application Challenge

These are two little classes to solve a challenge. 

##### ArraySorter
The first is "print the number of integers in an array that are 
above the given input and the number that are below, e.g. for the array [1, 5, 2, 1, 10] with input 6, print" 
`“above: 1, below: 4”`.
###### How to use it:
Instantiate a new ArraySorter with your chosen array like this:
`my_array_sorter = ArraySorter.new([1,2,3,4,5,6,7,8,9,10,11,12,13,14,42])`

Then call `.numbers(<the number you're curious about>)` on your ArraySorter like this:

`my_array_sorter.numbers(4)` and it will output this:
`above:  11 below:  3`
or

`my_array_sorter.numbers(10)` and it will output this:
`above:  5 below:  9`

##### StringShuffler
The second is "rotate the characters in a string by a given input and have the overflow appear at the beginning, 
e.g. `MyString` rotated by 2 is `ngMyStri`.

###### How to use it:
Instantiate a new StringShuffler with your chosen string like this:
`new_string_shuffler = StringShuffler.new("your string goes here")`

Then call `.shuffled(<the number of places you want to move the letters over>)` on your string like this:
`new_string_shuffler.shuffled(2)` and you'll get this:

`'your string goes here' rotated by 2 is 'ur string goes hereyo'.`

or 

`new_string_shuffler.shuffled(7)` and you'll get this:

`'your string goes here' rotated by 7 is 'ring goes hereyour st'.`


