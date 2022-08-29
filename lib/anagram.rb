# Your code goes here!
 class Anagram

     attr_accessor :word

     def initialize(word)
         @word = word
     end

     #Find_all or Select (filter) will return an array that matches specified condition
     #Loop through all  elements in an array and return each element.
     # Split and Sort, matching @word splitted and sorted.
     def match(array)
         results = []
         array.find_all do |item|
             item.split('').sort == @word.split('').sort
         end
     end

 end

 hello = Anagram.new('hello')
 