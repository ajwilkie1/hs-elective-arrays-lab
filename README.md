---
  tags: arrays, iteration, kids
  languages: ruby
  level: 2
  type: lab
---

# Elective Array

***Pick a partner for this lab (or work in a group of three)***

Sometimes it's really hard to select your classes for the upcoming school year, especially electives. This year, you can chose from ***photography, ceramics, music, robotics, web development, and an independent study***.

We're going to use test driven development(TDD) to write a set of methods that will help us organize and choose our electives for the year.The file where you will write your code is called `elective.rb` and the tests are in the spec directory in a file called `elective_spec.rb`

As you work, remember to constantly run `rspec` in terminal in the lab directory. It's how you'll test that you're getting the correct outcomes!

The following exercises will all be completed in `electives.rb`. Here is the [documentation](http://www.ruby-doc.org/core-2.1.1/Array.html) on arrays if you need some help. 

You're going to need to use `iteration` for some of the answers. There are many different ruby methods that act out iteration, but for now, we're just going to worry about the `each` method. 

Here is an example of how to use each to help you get started:
```ruby
candies = ["snickers", "milkyway", "reeses"]

candies.each do |candy|
  puts "I love #{candy} so much!"
end
```

The `each` method requires the `do` keyword. The `|candy|` that you see is basically just the declaration of a variable called `candy` that represents each item in the array. This `each` code block is iterating through the array and printing out the name of each candy in the array. 