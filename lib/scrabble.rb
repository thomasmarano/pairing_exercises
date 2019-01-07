$scoring = {
	0 => [''],
	1 => ['E', 'A', 'I', 'O', 'N', 'R', 'T', 'L', 'S', 'U'],
	2 => ['D', 'G'],
	3 => ['B', 'C', 'M', 'P'],
	4 => ['F', 'H', 'V', 'W', 'Y'],
	5 => ['K'],
	8 => ['J', 'X'],
	10 => ['Q', 'Z']
}

class Scrabble 
	  	def initialize(word)
    		  @word = word
  		end

 	 	def score
 	 			total = 0
  				if (@word == "" or @word == " \t\n" or @word == nil)
  						total
  				else
  						@word.split("").each do |l|
  								$scoring.each do |k, v|
  										if v.include? l.upcase
  												total += k 
  										end 
  								end 
  						end 
  				end
  				total
  		end
end