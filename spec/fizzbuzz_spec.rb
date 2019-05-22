require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns fizz when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns buzz when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  it 'returns fizzbuzz when number is divisable by 3 & 5' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
  it 'returns number when not 3, 5, 15' do
    expect(fizzbuzz(16)).to eq 16
  end
  it 'returns fizzbuzz when given 30' do
    expect(fizzbuzz(30)).to eq 'fizzbuzz'
  end
  it 'returns fizz when passed 6' do
    expect(fizzbuzz(6)).to eq 'fizz'
  end
end
