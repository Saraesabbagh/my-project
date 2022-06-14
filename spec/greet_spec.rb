require 'greet'

Rspec.describe "greet method" do
  it "returns Hello, #{name}" do
    result = greet(Sara)
    