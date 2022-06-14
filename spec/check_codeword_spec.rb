require 'check_codeword'

Rspec.describe "check_codeword mothod" do
  it "check to see if horse has been given" do
    result = check_codeword(horse)
      expect(result).to eq "Correct! Come in."
  end
#and more tests here
end
