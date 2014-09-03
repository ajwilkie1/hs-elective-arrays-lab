# I've created an array called 'electives' for you to use to test your methods out.
electives = ["photography", "ceramics", "music", "robotics", "web development", "independent study"]


#code your solutions here

#1: Create a method called print_array that takes an array as an argument and outputs the whole array to the screen using puts.
def print_array(arr)
  puts arr
end



#2: Create a method called count_items that takes an array as an argument and RETURNS (don't use puts) the number of items in the array.
def count_items(arr)
  arr.length
end


#3: Create a method called first_item that takes an array as an argument and returns the first item in the array.
def first_item(arr)
  arr.first
end

#4: Create a method called last_item that takes an array as an argument and returns the last item in the array. 
def last_item(arr)
  arr.last
end

#5: Create a method called alphabetical_first that takes an array as an argument and returns the first item from an array when it is sorted in alphabetical order.
def alphabetical_first(arr)
  arr.sort.first
end

#6: Create a method called random_item that will return a random item from an array that is given as an argument.
def random_item(arr)
 arr.sample
end

#7: Create a method called reverse_each that takes an array of strings as an argument and returns another array where the strings have each been reversed.
def reverse_each(arr)
  arr.collect do |item|
    item.reverse
  end
end

# Hold on! Before you can take an elective you have to pass a test to make sure sure you're not a robot!

#8: Create a method called sum that takes an array as an argument and returns the sum of all of the numbers in the array.

def sum(arr)
  arr.inject(:+)
end

#9: Create a method called average that takes an array as an argument and returns the mean average of all of the numbers in the array.

def average(arr)
  arr.inject(:+)/arr.length
end

#10: Bonus! Given an array containing some strings, write a method called length_finder that returns an array containing the length of those strings.

def length_finder(arr)
  arr.collect {|item| item.length}
end




