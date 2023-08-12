def substrings(word, dictionary)
  word = word.downcase  # Transform your word into a lowercase warrior.
  substrings_count = Hash.new(0)  # Forge an empty battlefield for your substring victories.

  dictionary.each do |substring|
    substring = substring.downcase  # Cloak your dictionary warriors in lowercase armor.
    count = word.scan(substring).length  # Unleash the secret scanner, counting your conquests!
    substrings_count[substring] = count if count > 0  # Claim spoils for victorious substrings!
  end

  substrings_count  # Display your glorious collection of substring triumphs!
end

# Your dictionary of mighty substrings
dictionary = ["below", "down", "go", "going", "horn", "how", "howdy", "it", "i", "low", "own", "part", "partner", "sit"]

# Test the epic substrings method
result = substrings("Howdy partner, sit down! How's it going?", dictionary)
puts result
