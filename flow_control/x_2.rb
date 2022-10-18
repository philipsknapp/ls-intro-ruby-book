def all_caps(string)
  string.upcase! if string.length > 10
  string
end

puts all_caps("helllo world")