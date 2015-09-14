require 'fizzbuzz'

describe FizzBuzz do

	let (:fizzbuzz) {FizzBuzz.new}

	it "should know if it is divisible by 3" do
			expect(fizzbuzz.is_divisible_by_3?(3)).to eq true
	end

	it "should know if it is not divisible by 3" do
			expect(fizzbuzz.is_divisible_by_3?(4)).to eq false
	end

	it "should know if it is divisible by 5" do
			expect(fizzbuzz.is_divisible_by_5?(5)).to eq true
	end

	it "should know if it is not divisible by 5" do
			expect(fizzbuzz.is_divisible_by_5?(1)).to eq false
	end

	it "should know if it is divisible by 3 and 5" do
			expect(fizzbuzz.is_divisible_by_15?(15)).to eq true
	end
end

	