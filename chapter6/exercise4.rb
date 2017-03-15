#!/usr/bin/env ruby

def count_down(number)
  number = number.abs
  puts number
  number -= 1
  count_down(number) unless number < 0
end

count_down(ARGV[0].to_i)