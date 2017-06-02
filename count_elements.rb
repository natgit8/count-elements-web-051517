def count_elements(array)
  count = {}
  array.each { |val| count.has_key?(val) ? count[val] += 1 : count[val] = 1 }
    count.each { |key, value| puts "key: #{key} \t frequency: #{value}" }
end
