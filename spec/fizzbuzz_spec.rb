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
end
