#!/usr/bin/env ruby

def match_school(input)
    regex = /hb(t{1,4})n/

    match_result = input.match(regex)

    puts match_result ? match_result[0] : ''
end
