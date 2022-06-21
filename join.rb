# def join_names(names, delimiter = "")
#     if (delimiter != "")
#         names.join(delimiter)
#     else
#         names.join
#     end
# end




# p join_names(["joe", "bob", "pop"])
# p join_names(["joe", "bob", "pop"], "-")


fact = "I am very handsome"
def custom_index(string,subString)
    return nil unless string.include?(subString)
    length = subString.length
    string.chars.each_with_index do |char, index |
        sequence = string[index,length]
        p sequence
        return index if sequence == subString
    end
end
p custom_index(fact,'am')
