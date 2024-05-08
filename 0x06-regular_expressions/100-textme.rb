#!/usr/bin/env ruby

def extract_information(log_entry)
    # Regular expression pattern to extract sender, receiver, and flags
    pattern = /\[from:(?<sender>[^\]]+)\] \[to:(?<receiver>[^\]]+)\] \[flags:(?<flags>[^\]]+)\]/

    # Match the pattern in the log entry
    match_data = log_entry.match(pattern)

    # If match is found, extract sender, receiver, and flags
    if match_data
        sender = match_data[:sender]
        receiver = match_data[:receiver]
        flags = match_data[:flags]
        puts "#{sender},#{receiver},#{flags}"
    end
end

# Process each log entry passed as argument
ARGV.each do |log_entry|
    extract_information(log_entry)
end
