require 'report_length'

RSpec.describe "check length" do
	it "check length if 5" do
		result = report_length('horse')
		expect(result).to eq("This string was 5 characters long.")
	end 
	it "checks length if 10" do
		result = report_length('onethreety')
		expect(result).to eq("This string was 10 characters long.")
	end 
	it "checks length when 2" do
		result = report_length('Hi')
		expect(result).to eq("This string was 2 characters long.")
	end 
end 