require_relative '../lib/fizzbuzz'
describe 'fizzbuzz' do
  it 'returns "fizzbuzz" for the number 15' do
    expect(15.fizzbuzz).to eq 'fizzbuzz'
  end
  it 'returns "fizz" for the number 9' do
    expect(3.fizzbuzz).to eq 'fizz'
  end
  it 'returns "buzz" for the number 20' do
    expect(20.fizzbuzz).to eq 'buzz'
  end
  it 'returns "i" for the number 19' do
    expect(19.fizzbuzz).to eq 19
  end
end