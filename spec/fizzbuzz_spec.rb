require './lib/fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" for the number 3' do
    expect(3.fizzbuzz).to eq 'Fizz'
  end
  it 'returns "buzz" for the number 5' do
    expect(5.fizzbuzz).to eq 'Buzz'
  end
  it 'returns "fizzbuzz" when pass 3 & 5' do
    expect(15.fizzbuzz).to eq 'FizzBuzz'
  end
end

expect 
