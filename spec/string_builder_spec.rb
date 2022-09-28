require 'string_builder'

RSpec.describe StringBuilder do
  it "truncates strings passed to it" do
    string = StringBuilder.new
    string.add("Hi")
    string.add("Ruby")
    string.add("!")
    result = string.output()
    expect(result).to eq "HiRuby!"
  end
  it "gives length of strings" do
    string = StringBuilder.new
    string.add("Hi")
    result = string.size()
    expect(result).to eq 2
  end
end