#!/usr/bin/env ruby

def match_school(input)
    regex = /h(b|t)?n/

    match_result = input.match(regex)

    puts "Input: #{input}"
    puts "Match Result: #{match_result.inspect}"
    puts match_result ? match_result[0] : ''
end

match_school(ARGV[0])
