# Part One
file = File.open("./day1_input")
file_data = file.readlines
all_digits = file_data.map { |l| l.scan(/[[:digit:]]/)}
# get first and last
all_unified_numbers = all_digits.map { |l| (l.length > 1) ? [l.first, l.last] : [l.first, l.first] }.map { |l| l.join('') }

sum = 0

all_unified_numbers.map { |n| sum += Integer(n) }

puts sum
