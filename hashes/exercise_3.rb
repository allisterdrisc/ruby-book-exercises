hash = {  one: 1,
          two: 2
        }
hash.each_key { |key| puts key }
hash.each_value { |value| puts value }
hash.each { |key, value| puts "#{key} is #{value} " }