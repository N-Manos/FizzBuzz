def fizzbuzz (number, hash)

keys = hash.keys

(1..number).each { |n|
  response = ''
  keys.each {|k|
    if n % k == 0
      response += hash[k]
    end
  }
  if response != '' then puts response end
}

end

hash1 = {1 => 'fizz' , 2 => 'buzz', 5 => 'gork'}
hash2 = {2 => 'fizz' , 4 => 'buzz', 8 => 'gork', 32 => 'schmoe'}
hash3 = {13 => 'grom' , 25 => 'buzz', 8 => 'gork', 16 => 'fizz'}

puts 'Test 1: '
fizzbuzz(15, hash1)
puts 'Test 2: '
fizzbuzz(32, hash2)
puts 'Test 3: '
fizzbuzz(50, hash3)


