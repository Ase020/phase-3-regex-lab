def starts_with_a_vowel?(word)
  return true if word.match(/\A[aeiouAEIOU]/)

  false
end

# print starts_with_a_vowel? 'Felix'

un_ing = 'unassuming ambiguous understanding pomp circumstance uninteresting uncompromising grouchy corollary'

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun\w*ing\b/)
end

# print words_starting_with_un_and_ending_with_ing un_ing

words_string = 'extreme briny crepe parking snaps grouping snafu round dog be fork spoon'

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

print words_five_letters_long words_string

def first_word_capitalized_and_ends_with_punctuation?(text); end

def valid_phone_number?(phone); end
