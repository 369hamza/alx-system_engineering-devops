#!/usr/bin/env ruby

def match_school(input)
    regex = /^h(t|bt)?n$/

    match_result = input.match(regex)

    puts match_result ? match_result[0] : ''
end

match_school(ARGV[0])
