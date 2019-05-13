<<<<<<< HEAD
class CommandLine 
 
  def initialize
   
  end 
  
  def call 
    input = ""
      puts "Hello There! Welcome to Astro Land!"
      puts "To find out what your Astrological Sign is, enter 'sign'."
      puts "To learn about the specific traits of your Astrological Sign, enter 'traits'."
      puts "To read your daily horoscope, enter 'horoscope'."
      puts "To quit, type 'exit'."
      puts "What would you like to do?"
    
        until input == "exit"
        input = gets.strip
        if input == "sign"
          astro_signs
        elsif input == "traits"
          astro_traits
        elsif input == "horoscope"
          horoscope
      end 
        end 
  end 
  
    def astro_signs
      puts "Enter the number for the range that includes your birthday:"
      input = gets.strip
      #   puts "#{date}: #{sign}"
       #if else statment - calling the appropriate sign numbers from Signs #class.
      #call -  
      end 
    
    def astro_traits
      # puts "Enter the number of your astrological sign:"
      # puts "a list of astrological signs"
      #puts "#{scraped data for sign traits}"
      #call 
      end 
   
  def horoscope
    # puts "Enter the number of your astrological sign:"
    # puts "a list of astrological signs"
      #puts "#{scraped data for horoscope}"
      #call 
  end 
=======
class CLI 
>>>>>>> c26e8b054e4e8423388c0cd2c789d9ca6af35224
end 