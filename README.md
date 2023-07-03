#  README: Solving Toy Problems
This README details the steps taken to break down and come up with solutions for two toy problems. The challenges are "No ifs no buts" and "Ordered Count of Characters."

## Challenge 1: No ifs no buts
Problem Statement:

Write a function that accepts two numbers a and b and returns whether a is smaller than, bigger than, or equal to b, as a string.

Solution Approach:

The challenge prohibits the use of if statements and the ternary operator ?. To overcome this limitation, use an array called comparison, which holds three different strings representing the comparison results. Then use the spaceship operator <=> to compare a and b. The spaceship operator returns -1 if a is less than b, 0 if a is equal to b, and 1 if a is greater than b. Adding 1 to this result allows indexing into the comparison array and obtain the correct comparison string.


## Challenge 2: Ordered Count of Characters
Problem Statement:

Count the number of occurrences of each character in a given string and return it as a list of arrays in the order of appearance. If the output is empty, return an empty list.

Solution Approach:

To solve this challenge, use an object (in JavaScript) or a hash map (in Ruby) called count to store the count of occurrences for each character. Then iterate through the string, and for each character, we check if it exists in the count object/hash map. If it does, increment its count by 1; otherwise, set its count to 1. Finally, convert the object/hash map into an array of arrays using Object.entries() in JavaScript or .to_a in Ruby.