require './lib/fizz_buzz'

describe 'fizzbuzz' do

  it "returns 'fizzbuzz' when passed 15" do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end

  it "returns 'fizz' when passed 3" do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it "returns 'buzz' when passed 5" do
    expect(fizzbuzz(5)).to eq 'buzz'
  end

  it "returns 'not a number' when passed 'string'" do
    expect(fizzbuzz('string')).to eq 'not a number'
  end

end
