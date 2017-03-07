#equire 'fizzbuzz'

#describe 'fizzbuzz' do
#	it 'returns fizz for the number 3' do
#		expect(3.fizzbuzz).to eq 'fizz'
#	end
#end	

require 'fizzbuzz'

results = {'fizz' => [3, 6, 9, 12, 18, 21, 24], 'buzz' => [5, 10, 20, 25, 35, 40] 'fizzbuzz' => [15, 30, 45, 60, 75, 90, 105]}
results.each do |output, input|
  input.each do |number|
    describe 'fizzbuzz' do
      it "returns #{output} when given #{number}" do
        expect(number.fizzbuzz).to eq output
      end
    end
  end
end
