#!/usr/bin/env ruby
#regular expression that will match hbtn
if ARGV.empty?
    puts "Please provide an argument."
  else
    input_string = ARGV[0]

    match = input_string.scan(/hbt+n/)

    # Output the result
    if match.any?
        puts match.join
    else
        puts "No match"
    end
end
