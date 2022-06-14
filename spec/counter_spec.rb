require 'counter'

RSpec.describe Counter do
  it "Adds num to count" do
    counter = Counter.new
    #creating a new instance of the class Counter
    result = counter.add(5)
    #assigning the return value of calling 'Add' on counter.
    expect(result).to eq 5
  end
  it "reports output count in a string" do
    counter = Counter.new
    result = counter.report
    expect(result).to eq "Counted to 0 so far."
  end
end

