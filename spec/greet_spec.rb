require 'greet'

RSpec.describe "greet method" do
	it "greets based on name" do
		result = greet('Josh')
		expect(result).to eq("Hello, Josh!")
	end 
end 