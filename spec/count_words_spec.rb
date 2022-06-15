require 'count_words'

RSpec.describe "count_words method" do
  context "Method is passed an arugment as a string with multiple words" do
    it "Counts the words in the string and returns the value" do
      string = count_words("I am so tired")
      expect(string).to eq 4
    end
  end
end

  

