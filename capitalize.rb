# I want an array that's the same except if the word "whateva" is there, it should read "Whateva"
def capitalize_whateva(list_of_words)
  # list_of_words # ["sup", "poop", "whateva", "blerg"]

  result = []

  list_of_words.each do |word|
    if word == "whateva"
      word = word.capitalize
    end

    result << word
  end


  return result
end


# before we run line 8
# turn 0:
#
# result: []
# word: "sup"
#
# turn 1:
# result: ["sup"]
# word: "poop"
#
# turn 2:
# result: ["sup", "poop"]
# word: "whateva"
#
# turn 3:
# result: ["sup", "poop", "whateva"]
# word: "blerg"
