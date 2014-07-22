require('rspec')
require('fizzbuzz')

describe('fizzbuzz') do
  it("prints all numbers, except those divisible by three, which prints fizz") do
    fizzbuzz(3).should(eq([1, 2, 'fizz']))
  end
  it("prints 'buzz' for numbers divisible by 5") do
    fizzbuzz(10).should(eq([1, 2, 'fizz', 4, 'buzz', 'fizz', 7, 8, 'fizz', 'buzz']))
  end
  it("prints 'fizzbuzz' for numbers divisible by 3 or 5") do
    fizzbuzz(15).should(eq([1, 2, 'fizz', 4, 'buzz', 'fizz', 7, 8, 'fizz', 'buzz', 11, 'fizz',
      13, 14, 'fizzbuzz']))
  end
end


