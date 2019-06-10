require './lib/fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" for the number 3' do
    expect(fizzbuzz(3)).to eq 'Fizz'
  end
  it 'returns 4 for number 4' do
    expect(fizzbuzz(4)).to eq 4
  end
  it 'returns "buzz" for the number 5' do
    expect(fizzbuzz(5)).to eq 'Buzz'
  end
  it 'returns "fizzbuzz" when pass 3 & 5' do
    expect(fizzbuzz(15)).to eq 'FizzBuzz'
  end
  it 'returns "FizzBuzz" when passed 30' do
    expect(fizzbuzz(30)).to eq 'FizzBuzz'
  end
  it 'check if reached 76 by returning 76' do
    expect(fizzbuzz(76)).to eq 76
  end
  it 'returns "buzz" when passed 100' do
    expect(fizzbuzz(100)).to eq 'Buzz'
  end
end
