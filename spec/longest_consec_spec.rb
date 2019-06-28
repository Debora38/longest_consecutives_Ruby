require 'longest_consec'

RSpec.describe LongestConsec do

  context "longest_consec" do
    it "returns two words concatenated when arrqay of 2 and k = 2" do
      array = ["wordone", "wordtwo"]
      k = 2
      expect(subject.longest_consec(array, k)).to eq "wordonewordtwo"
    end

    it "returns empty when array is empty" do
      array = []
      k = 3
      expect(subject.longest_consec(array, k)).to eq ""
    end

    it "returns empty when k < 0" do
      array = ["words", "anotherword"]
      k = -2
      expect(subject.longest_consec(array, k)).to eq ""
    end
  end

end
