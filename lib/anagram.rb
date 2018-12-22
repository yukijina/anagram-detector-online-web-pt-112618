# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :anagram
   
  def initialize(word)
    word = word
    @anagram = word
  end 
  
  
  def match(array)
    array.find do |string|
      
      if string.chars.sort == @anagram.chars.sort 
        string.split
      else 
        array.clear
      end
    end 
    binding.pry
  end 
  
  
end
