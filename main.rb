upcased = ["this", "is", "Ruby"].map do |str, index|
  str.upcase
  puts index
end

pp upcased

for i,index in ["this", "is", "Ruby"] do
  a = []
  p a.append(i.upcase)
  puts index
end

