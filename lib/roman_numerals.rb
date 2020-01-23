class RomanNumerals

  ROMAN_NUMERALS = {
    10 => "X",
    5 => "V",
    1 => "I"}

    def self.convert(number)
      
      numerals = ""
      ROMAN_NUMERALS.each do |k, v|
        (number / k).times {numerals << v ; number -= k }
      end 
     numerals
    end

end
