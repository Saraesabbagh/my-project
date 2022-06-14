require 'snippet'

RSpec.describe "make_snippet method" do
  context "If the string has  > 5 words" do
    it "returns the first five words then '...'" do
      snippet = make_snippet("Today I went on a walk")
      expect(snippet).to eq "Today I went on a ..."
    end
  end
  context "If the string has <= 5 words" do
    it "returns the string" do
      snippet = make_snippet("Today I cooked")
      expect(snippet).to eq "Today I cooked"
    end
  end
end

