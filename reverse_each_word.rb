def reverse_each_word(str)
  
new = str.split("")
reverse = []
    new.each do |word|
        reverse << word.reverse
    end
reverse.join ("")
end

# def reverse_each_word(str)
# newstr = ""
# str.collect do |word| 
# newstr << word.reverse
# end
# return newstr
# end