require 'fizzbuzz'

describe 'fizzbuzz' do

  it 'returns "Integers only please" when passed "hello"' do
    expect(fizzbuzz("hello")).to eq "Integers only please"
  end

  it 'returns 0 when passed 0' do
    expect(fizzbuzz(0)).to eq 0
  end

  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq "buzz"
  end

  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq "fizz"
  end

  it 'returns "fizzbuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq "fizzbuzz"
  end

  it 'returns 7 when passed 7' do
    expect(fizzbuzz(7)).to eq 7
  end

end
