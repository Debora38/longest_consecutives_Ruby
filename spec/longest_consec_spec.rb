require 'longest_consec'

RSpec.describe LongestConsec do

  context "longest_consec" do
    it "returns two words concatenated when arrqay of 2 and k = 2" do
      array = ["wordone", "wordtwo"]
      expect(subject.longest_consec(array)).to eq "wordonewordtwo"
    end

    it "returns empty when array is empty" do
      array = []
      expect(subject.longest_consec(array)).to eq ""
    end
  end

end
