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

# Merging Overlapping strings

What if we want to merge two strings together by merging end of the first string with the start of the second string

NB: The algorithm should always use the longest possible overlap

## BDD
Given: "overlap" variable

When: End of the first string string should merge with the start of the scond string

Then: returns a merged string

## Pseudocode
1. Create two string arguments, for example, string1 and string2
2. Find the maximum length of ovelap using 'min' function.
3. Insert 'select' method to iterate over the array of integers from 0 to the maximum overlap length
4. Add 'end_with' method which checks whether string1 ends with the substring of string2 from 0 to the current index. If true, it is added to the array.
5. String1 and string2 are now concatenated so as for it to start with string1 then string2 follows.