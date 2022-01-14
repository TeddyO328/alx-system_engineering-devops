#!/usr/bin/env ruby
<<<<<<< HEAD
puts ARGV[0].scan(/(?<=from:|to:|flags:)[\w|\+|\-|\:]*(?=\])/).join(",")
=======
sender = ARGV[0].scan(/\[from:(\S*)\]/).join
receiver = ARGV[0].scan(/\[to:(\S*)\]/).join
flags = ARGV[0].scan(/\[flags:(\S*)\]/).join
puts "#{sender},#{receiver},#{flags}"
>>>>>>> 888d178f23f3537c8f5dd92e79645fcea6552f2c
