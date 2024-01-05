#!/usr/bin/env ruby
#The regular expression must match School
# Check if an argument is provided
if ARGV.empty?
    puts "Please provide an argument."
else
    for a in ARGV do
        if a.match(/Scho.l/)
            puts "#{a}"
        end
    end
end
  
    # Regular expression matching
    match = input_string.scan(/Scho.l/)
  
    # Output the result
    if match.any?
        puts match.join
    else
      puts "No match"
    end
  end
