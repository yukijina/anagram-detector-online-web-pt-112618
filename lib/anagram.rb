# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :anagram
   
  def initialize(word)
    word = word
    @anagram = word
  end 
  
  
  def match(array)
    array.map do |string|
      binding.pry
      if string.chars.sort == @anagram.chars.sort 
        string
      else 
        array.clear
      end
    end.flatten
    
  end 
  
  
end
