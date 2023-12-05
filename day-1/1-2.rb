# Part Two
word_to_digit = {:zero => 0, :one => 1, :two => 2, :three => 3, :four => 4, :five => 5, :six => 6, :seven => 7, :eight => 8, :nine => 9}

file = File.open("./day1_input")
file_data = file.readlines
# get first and last
#all_unified_numbers = all_digits.map { |l| (l.length > 1) ? [l.first, l.last] : [l.first, l.first] }.map { |l| l.join('') }

lines.each do |l|
=begin
  #read from front until a # is read, then read from back (two-pass)
  line_value = ''
  loop.with_index do
    |_, i|
    first_value = l[..i]
    if (first_value.match?(/[[:digit]]/)) then #if it's a digit ...hm, this will match unicode digits. might randomly fuck things up
      # add last value of first_value to line_value
      line_value += first_value[-1]
    end
    #elsif (first_value.match?) #if it is in the list of keys for map. how to go about this?
    #loop thru 
  end


=end
  #OR read all numbers and select ones with least/greatest indices (one pass)

  #extracted_line_data = Hash.new
    # so get all the digits #all_digits = file_data.map { |l| l.scan(/[[:digit:]]/)}
    # and then get all the words
  #
  #StringScanners!

end

sum = 0

all_unified_numbers.map { |n| sum += Integer(n) }

puts sum
