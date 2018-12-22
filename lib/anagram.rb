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
      string if string.chars.sort == @anagram.chars.sort 
    end.flatten.compact
  end 
  
end
