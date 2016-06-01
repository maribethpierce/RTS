# 1 Print the number of integers in an array that are above the given input and
# the number that are below, e.g. for the array [1, 5, 2, 1, 10] with input 6,
# print “above: 1, below: 4”.
array = [1,2,5,7,10,27]

class ArraySorter
  def initialize(array)
    @array = array
  end

  def above(input)
    above = []
    @array.each do |int|
      above << int if int > input
    end
    above.count
  end

  def below(input)
    below = []
    @array.each do |int|
      below << int if int < input
    end
    below.count
  end

  def numbers(input)
    puts "above:  #{self.above(input)} below:  #{self.below(input)}"
  end
end

ar = ArraySorter.new(array)
ar.numbers(7)
# 2 Rotate the characters in a string by a given input and have the overflow
# appear at the beginning, e.g. “MyString” rotated by 2 is “ngMyStri”.

str = "MyString"

class StringShuffler
  def initialize(string)
    @string = string
  end

  def arr_shuffle(input)
    arr = @string.split("")
    arr.rotate!(input)
  end

  def shuffled(input)
    print "#{@string} rotated by #{input} is #{arr_shuffle(input).join}."
  end
end
