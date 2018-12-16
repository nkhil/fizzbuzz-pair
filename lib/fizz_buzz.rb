def fizzbuzz(num)
  if !num.is_a? Integer
    'not a number'
  else
    if num % 3 == 0 and num % 5 == 0
      'fizzbuzz'
    elsif num % 3 == 0
      'fizz'
    else
      'buzz'
    end
  end
end
# (1..20).each {|num| puts "#{num} --> #{fizzbuzz(num)}"}