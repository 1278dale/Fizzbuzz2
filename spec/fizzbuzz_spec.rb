require 'fizzbuzz'

desbribe 'fizzbuzz' do 
	it 'returns "fizz" when passed 3' do
		expect(fizzbuzz)(3). to eq 'fizz'
	end

	it 'returns "fizz" when number can be divided by 3'
end