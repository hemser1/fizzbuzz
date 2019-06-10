require './lib/fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" for the number 3' do
    expect(fizzbuzz(3)).to eq 'Fizz'
  end
  it 'returns "buzz" for the number 5' do
    expect(fizzbuzz(5)).to eq 'Buzz'
  end
  it 'returns "fizzbuzz" when pass 3 & 5' do
    expect(fizzbuzz(15)).to eq 'FizzBuzz'
  end
  it 'check if reached 76 by returning 76' do
    expect(fizzbuzz(76)).to eq 76
  end
end
