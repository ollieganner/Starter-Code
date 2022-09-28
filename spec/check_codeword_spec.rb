require 'check_codeword'

RSpec.describe "check codeword" do
	it "checks codeword if horse" do
		result = check_codeword('horse')
		expect(result).to eq("Correct! Come in.")
	end 
	it "checks codeword if similar to horse" do
		result = check_codeword('house')
		expect(result).to eq("Close, but nope.")
	end 
	it "checks codeword if not similar to horse" do
		result = check_codeword('bort')
		expect(result).to eq("WRONG!")
	end 
end 