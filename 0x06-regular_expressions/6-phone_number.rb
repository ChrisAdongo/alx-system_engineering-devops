#!/usr/bin/env ruby
result = ARGV[0].scan(/^\d{10}$/).join
puts "#{result}\n"
