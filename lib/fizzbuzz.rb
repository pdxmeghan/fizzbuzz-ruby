def fizzbuzz(number)
  count = 1
  array = []

  1.upto(number) do

    if (count % 3 == 0) && (count % 5 == 0)
      array << "fizzbuzz"
      count = count + 1
    elsif (count % 3 == 0)
       array << "fizz"
       count = count + 1
    elsif (count % 5 == 0)
      array << "buzz"
      count = count + 1
    else
      array << count
      count = count + 1
    end
  end
  array
end
