---
  tags: arrays, iteration, kids
  languages: ruby
---

# Elective Array

Sometimes it's really hard to select your classes for the upcoming school year, especially electives. This year, you can chose from photography, ceramics, music, robotics, web development, and an independant study.

Let's start to organize all of our options. 

1. Let's first create an array that contains each elective option listed above as a string. There are several ways to create arrays, so don't be afraid to play around with them. The [documentation](http://www.ruby-doc.org/core-2.1.1/Array.html) will be helpful here.

2. Now that we have an array, let's count how many items we have in that array. Take a look through the documentation to see if there are easy methods built in to ruby to help you do this. 

3. Each individual item in your array is located at a specific index. Arrays start with an index of zero and increment up by one. If your array has ten items, the first item would be at index 0 and the last item at index 9. Let's practice pulling out specific electives from your array. Try returning the very first item, then the very last item, and then the item at the index of 3.

4. Now see if you can use the documentation to find a method that returns just a random elective from your array.

5. Now that we know how to create arrays, and then pull just one item from the array, let's see if we can figure out how to print out every item in the array. We're going to need to use `iteration` in order to do this. Iteration basically takes a collection of items, then selects the first item in the collection and executes a block of code on that item, onces it finishes, it oves to the second item in the collection and does the same thing, then it moves on to the third item, and continues in the same manner until it has moved through every item in the collection. There are many different ruby methods that act out iteration. For right now, we're just going to worry about the `each` method. 

This looks like:
```RUBY
candies = ["snickers", "milkyway", "reeces"]
candies.each do |candy|
  puts candy
end
```

The `each` method requires the `do` keyword. The `|candy|` that you see is basically just the declaration of a variable called `candy` that represents each item in the array. We're saying, do this block of code individually on just one piece of candy. All the code block in this example is doing is printing out the name of the candy. Try running it in IRB and see what happens!

6. After mulling over these elective options, you've decided you don't want to take an independant study anymore. Because it's the last item in the array, you can use the `pop` method to remove it. `pop` returns the item that you've removed, so you'll want to make sure your array contains one less item. The documentation linked in the beginning of this README will tell you all about `pop`. 


7. Uh oh. Now you're not sure, maybe you do want an independant study. Let's use `push` to add that back to the end of the array. The `push` method takes an argument of the item you're pushing back into the array.
