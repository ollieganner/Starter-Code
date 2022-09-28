require 'password_checker'

RSpec.describe PasswordChecker do
  it "checks password that fits criteria" do
    password = PasswordChecker.new
    result = password.check("12345678")
    expect(result)
  end
  it "returns error if password too short" do
    password = PasswordChecker.new
    expect {password.check("1234")}.to raise_error "Invalid password, must be 8+ characters."
  end
end