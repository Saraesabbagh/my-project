require 'gratitudes'
#above is filename not class name
RSpec.describe Gratitudes do
  it "Adds a gratitude to the array of gratitudes" do
    gratitudes = Gratitudes.new
    result = gratitudes.add("Hello")
    expect(result).to eq ["Hello"]
  end

  it "Displays: Be grateful for: Array" do
    gratitudes = Gratitudes.new
    gratitudes.add("I am healthy")
    result = gratitudes.format 
    expect(result).to eq "Be grateful for: I am healthy"
  end
end


