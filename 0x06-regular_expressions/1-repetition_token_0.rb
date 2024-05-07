#!/usr/bin/env ruby

def match_pattern(input)
    regex = /hbt{2,5}n/

    match_result = input.match(regex)

    puts match_result ? match_result[0] : ''
end

match_pattern(ARGV[0])
