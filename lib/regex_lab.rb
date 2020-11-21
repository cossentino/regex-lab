require 'pry'


def starts_with_a_vowel?(word)

    word.match(/\A[aeiouAEIOU]/) != nil


end



def words_starting_with_un_and_ending_with_ing(text)

    text.scan(/\b(un\w*ing)\b/).flatten

end

def words_five_letters_long(text)

    text.scan(/\b\w\w\w\w\w\b/).flatten

end

def first_word_capitalized_and_ends_with_punctuation?(text)

    text.match(/\A[A-Z].*\.\z/) != nil

end

def valid_phone_number?(phone)

    phone.match(/\d{3}\D*\d{3}\D*\d{4}/) != nil

end
