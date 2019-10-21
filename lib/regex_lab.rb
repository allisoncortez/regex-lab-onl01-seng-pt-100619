def starts_with_a_vowel?(word)

 word.match? (/\A[aeiou]/i)
 
# explanation:It matches the beginning of the string \A followed by a vowel [aeiou] in a case-insensitive manner i returning a bool word.match?

# Before ruby 2.4 you have to use word.match and convert it to a bool, which is easiest done by logically negating it twice with !!

 end

def words_starting_with_un_and_ending_with_ing(text)
  # text.scan(/un\w*ing\b/)
  
  text.scan(/un\w+ing/i)
  
  # '\b' finds/matches the pattern at the beginning or end of each word.
  
end

def words_five_letters_long(text)
  text.count(/\b\w{5}\b/)
  # text.count(^\w{12}$	)

end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
