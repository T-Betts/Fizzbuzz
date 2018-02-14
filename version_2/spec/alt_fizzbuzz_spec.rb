require_relative '../lib/alt_fizzbuzz.rb'

describe 'fizzbuzz' do

  it 'returns 0 when passed 0' do
    expect(0.fizzbuzz).to eq 0
  end

  it 'returns "fizzbuzz" when passed 15' do
    expect(15.fizzbuzz).to eq 'fizzbuzz'
  end

  it 'returns "buzz" when passed 5' do
    expect(5.fizzbuzz).to eq 'buzz'
  end

  it 'returns "fizz" when passed 3' do
    expect(3.fizzbuzz).to eq 'fizz'
  end

end
