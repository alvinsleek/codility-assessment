# CamelCase Method(Toy Problem)

What if we need a normal string written using the .camelCase method?

Write simple .camelCase method for strings.

NB: All words must have their first letter capitalized without spaces.


##  BDD
Given: A method (camelCase)

When: All words must have their first letter    capitalized without spaces.

Then: returns a string with first letter capitalized without spaces
 

## Pseudocode

1. Split the original string into an array of words.
2. Map over each word using "map" call function
3. Call out the "capitalize" method on the string to capitalize the first  letter using map function
4. Join the array of words into a single string ensuring no spaces between them