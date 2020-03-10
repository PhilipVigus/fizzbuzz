require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "Fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'Fizz'
  end

  it 'returns "Fizz" when passed a multiple of 3' do
    expect(fizzbuzz(6)).to eq 'Fizz'
    expect(fizzbuzz(9)).to eq 'Fizz'
    expect(fizzbuzz(12)).to eq 'Fizz'
    expect(fizzbuzz(8)).not_to eq 'Fizz'
    expect(fizzbuzz(7)).not_to eq 'Fizz'
  end

  it 'returns "Buzz" when passed a multiple of 5' do
    expect(fizzbuzz(5)).to eq 'Buzz'
    expect(fizzbuzz(10)).to eq 'Buzz'
    expect(fizzbuzz(20)).to eq 'Buzz'
    expect(fizzbuzz(4)).not_to eq 'Buzz'
    expect(fizzbuzz(7)).not_to eq 'Buzz'
  end

  it 'returns "Fizzbuzz" when passed multiples of 3 and 5' do
    expect(fizzbuzz(15)).to eq 'Fizzbuzz'
    expect(fizzbuzz(30)).to eq 'Fizzbuzz'
  end

  it 'returns the number when passed anything else' do
    expect(fizzbuzz(2)).to eq 2
    expect(fizzbuzz(26)).to eq 26
  end

end
