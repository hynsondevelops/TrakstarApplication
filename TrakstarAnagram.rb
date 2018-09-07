def TrakstarAnagram(firstWord, secondWord)
	#take strings and lowercase then sort the characters alphabetically
	firstSortedChars = firstWord.downcase.chars.sort 
	secondSortedChars = secondWord.downcase.chars.sort
	#anagrams of each other should have the same characters in the same order when sorted 
	if (firstSortedChars == secondSortedChars)
		puts "#{firstWord} and #{secondWord} are anagrams."
		return true
	else
		puts "#{firstWord} and #{secondWord} are not anagrams."
		return false
	end
end

TrakstarAnagram(ARGV[0], ARGV[1])