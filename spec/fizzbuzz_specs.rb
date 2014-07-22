require('rspec')
require('fizzbuzz')

describe('fizzbuzz') do
  it("prints all numbers, except those divisible by three, which prints fizz") do
    fizzbuzz(9).should(eq([1, 2, 'fizz', 4, 5, 'fizz', 7, 8, 'fizz']))
  end
  it("prints 'buzz' for numbers divisible by 5") do
    fizzbuzz(10).should(eq([1, 2, 'fizz', 4, 'buzz', 'fizz', 7, 8, 'fizz', 9, 'buzz']))
  end
end


