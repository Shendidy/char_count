# Character Count App
In this challenge you'll receive a string and you're required to return an array showing each character in the string with the number of times they occurred.

The array should be sorted in descending order of number of occurrences.

## Rules
- If nothing (nil) is passed to your function return an array containing 0. ie: [0]
- For characters with the same count, list capitals first, then lower case. ie: [["Z", 3], ["a", 3], ["b", 3]]
- Spaces and special characters shall be counted as well.
- Order of displaying sorted characters:
  - Number of repetitions
  - Special characters
  - Upper case characters
  - Lower case characters

## Acceptance Criteria:
- char_count(nil) => [0]
- char_count("A") => [["A", 1]]
- char_count("abacab") => [["a", 3], ["b", 2], ["c", 1]]
- char_count("ilovetocode") => [["o", 3], ["e", 2], ["c", 1], ["d", 1], ["i", 1], ["l", 1], ["t", 1], ["v", 1]]
- char_count("My name is: Sherif Shendidy") => [[" ", 4], ["e", 3], ["i", 3], ["S", 2], ["d", 2], ["h", 2], ["n", 2], ["y", 2], [":", 1], ["M", 1], ["a", 1], ["f", 1], ["m", 1], ["r", 1], ["s", 1]]

## Github link:
https://github.com/Shendidy/char_count.git

## Youtube link:
https://youtu.be/vRHRawPfwPE