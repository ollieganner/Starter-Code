require 'counter'

RSpec.describe Counter do
  it "counter adds the number added to it" do
    count = Counter.new
    count.add(5)
    result = count.report()
    expect(result).to eq "Counted to 5 so far."
  end
end