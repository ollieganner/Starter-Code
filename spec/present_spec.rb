require 'present'

RSpec.describe Present do
  it "returns error if contents already wrapped" do
    content = Present.new
    content.wrap("Game")
    expect {content.wrap("Controller")}.to raise_error "A contents has already been wrapped."
  end
  it "returns error if unwrap without contents" do
    content = Present.new
    expect {content.unwrap}.to raise_error "No contents have been wrapped."
  end
end