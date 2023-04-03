insecure = gets.chomp.split("")
temp = ""
shift = gets.chomp
secure = ""

alphabet = {
  a: 0,
  b: 1,
  c: 2,
  d: 3,
  e: 4,
  f: 5,
  g: 6,
  h: 7,
  i: 8,
  j: 9,
  k: 10,
  l: 11,
  m: 12,
  n: 13,
  o: 14,
  p: 15,
  q: 16,
  r: 17,
  s: 18,
  t: 19,
  v: 20,
  w: 21,
  x: 22,
  y: 23,
  z: 24,
}

i = 0
insecure.length.times do
  temp = temp + insecure[i]
  i = i + 1
end
# what this does is for each character in insecure it takes the first letter, does something to it, saves it to temp then moves on to the next letter


#hey! me! in the future. look more at the .each method



puts insecure, shift






=begin
  
idea of how this will work:

it asks user for word and will seperate all the characters.
it will then look for the character in the alphabet hash.
then when it gets a number from the user (postivie or nevative) it will find the number value that is affiliated with that key
using the number that it gets from the user it will add or subtract the number from the value of the key
it will add that letter to the "encripted" and move onto the next letter returning the whole string once it is done encripting
  
=end