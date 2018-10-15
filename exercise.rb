["Totam", "ut", "odit","quis", "Maiores", "unde", "EX", "EST", "corporis"].each do |word|

  if word == word.downcase && word.length <= 4
    puts "lowercase"
  elsif word == word.downcase
    puts "long and lowercase"
  elsif word == word.capitalize
    puts "long"
  else
    puts word
  end

end