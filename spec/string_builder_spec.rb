require 'string_builder'

RSpec.describe StringBuilder do
  it "Adds string together" do
    string = StringBuilder.new
    result = string.add("Sara")
    expect(result).to eq "Sara"
  end
  it "calculates length of the string" do
    string = StringBuilder.new
    string.add("Karolina")
    result = string.size
    expect(result).to eq 8
  end

  it "displays the string" do
    string = StringBuilder.new
    string.add("Hello")
    result = string.output
    expect(result).to eq "Hello"
  end

end
