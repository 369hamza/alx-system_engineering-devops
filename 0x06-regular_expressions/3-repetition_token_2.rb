#!/usr/bin/env ruby

def match_school(input)
    regex = /hb(t{1,5})n/

    match_result = input.match(regex)

    puts match_result ? match_result[0] : ''
end

match_pattern(ARGV[0])
