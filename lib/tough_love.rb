require "tough_love/version"

module ToughLove
  def self.inspire
    quotes_list.sample
  end

  def self.quotes_list
    [ "Is that the best you can do?",
      "Keep it up! If you can...",
      "Have I told you how good you look today? Because you don't.",
      "You can't and you won't.",
      "Do your best. It still won't be enough.",
      "Believe in yourself. Someone should.",
      "If it was easy, everyone would do it. So they do.",
      "Shine bright like a diamond! Right now you're still coal.",
      "Dangggggg. You suck.",
      "You can do better.",
      "This is SO not cool.",
      "You are amazing. But, seriously, try harder."]
  end
end
