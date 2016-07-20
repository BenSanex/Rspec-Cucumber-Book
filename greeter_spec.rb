class RSpecGreeter
	def greet
		"Hello Rspec!"
	end
end

describe "RSpec Greeter" do
	it "should say Hello Rspec! when it receives the greet() message" do
		greeter = RSpecGreeter.new
		greeting = greeter.greet
		expect(greeting).to eq "Hello Rspec!"
	end
end