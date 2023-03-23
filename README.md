100-days-of-swiftui

This Repo contains the Checkpoints and projects I made as part of 100 Days of SwiftUI by Hacking with Swift.

Checkpoint 1

A Swift Playground that:

Creates a constant holding any temperature in Celsius.
Converts it to Fahrenheit by multiplying by 9, dividing by 5, then adding 32.
Prints the result for the user, showing both the Celsius and Fahrenheit values.

Checkpoint 2

This time the challenge is to create an array of strings, then write some code that prints the number of items in the array and also the number of unique items in the array.

Checkpoint 3

The problem is called fizz buzz, and has been used in job interviews, university entrance tests, and more for as long as I can remember. Your goal is to loop from 1 through 100, and for each number:

If it's a multiple of 3, print "Fizz"
If it's a multiple of 5, print "Buzz"
If it's a multiple of 3 and 5, print "FizzBuzz"
Otherwise, just print the number.

Checkpoint 4

The challenge is this: write a function that accepts an integer from 1 through 10,000 and returns the integer square root of that number. That sounds easy, but there are some catches:

You can't use Swift's built-in sqrt() function or similar – you need to find the square root yourself.
If the number is less than 1 or greater than 10,000 you should throw an "out of bounds" error.
You should only consider integer square roots – don't worry about the square root of 3 being 1.732, for example.
If you can't find the square root, throw a "no root" error.
This is a problem you should "brute force" – create a loop with multiplications inside, looking for the integer you were passed in.

