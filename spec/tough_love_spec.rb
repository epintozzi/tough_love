RSpec.describe ToughLove do
  it "has a version number" do
    expect(ToughLove::VERSION).not_to be nil
  end

  it 'exists' do
    expect(ToughLove).to_not be nil
  end

  it "returns some tough love" do
    list = [ "Is that the best you can do?",
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
    expect(list).to include(ToughLove.inspire)
  end
end
