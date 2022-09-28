require 'gratitudes'

RSpec.describe Gratitudes do
  it "returns list of gratitudes" do
    gratitudes = Gratitudes.new
    gratitudes.add("food")
    gratitudes.add("friends")
    result = gratitudes.format()
    expect(result).to eq "Be grateful for: food, friends"
    end 
end