def all_caps_10(string)
  if string.length > 10
    string.upcase
 else
    string
  end
end

puts all_caps_10("Hey there bud!")
puts all_caps_10("Hi")
