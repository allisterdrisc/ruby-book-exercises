hash_1 = {  mom: "mo",
            dad: "bob"
          }
hash_2 = {  stepmom: "suzanne",
            mom_bf: "artwell"
          }
puts "hash_1: #{hash_1} "
puts "hash_2: #{hash_2} "

non_destructive_merge = hash_1.merge(hash_2)
puts " Using merge: #{non_destructive_merge}.
       hash_1: #{hash_1}
       hash_2: #{hash_2} " 

destructive_merge = hash_1.merge!(hash_2)
puts "  Using merge!: #{destructive_merge}.
        hash_1: #{hash_1}
        hash_2: #{hash_2} "

          