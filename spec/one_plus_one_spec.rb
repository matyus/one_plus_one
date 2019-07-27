require 'one_plus_one'

RSpec.describe OnePlusOne, '#sum' do
  context 'when called' do
    it 'returns the sum of 1 + 1' do
      one_plus_one = OnePlusOne.sum
      expect(one_plus_one).to eq 2
    end
  end
end
