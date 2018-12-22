# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :anagram
   
  def initialize(word)
    word = word
    @anagram = word
  end 
  
  
  def match(array)
    array.each do |string|
      if string.chars.sort == @anagram.chars.sort 
        #binding.pry
        string
      else 
        array.clear
      end
    end.flatten.compact
    
    
  end 
  
  
end
