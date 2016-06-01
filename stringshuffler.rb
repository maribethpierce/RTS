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
