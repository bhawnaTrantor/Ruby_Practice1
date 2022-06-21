sentence = "thhe     shfjif dfhdhf"

def custom_sqeeze(string)
    final = ""
    chars = string.split("")
    chars.each_with_index do |char, index|
        char == chars[index + 1]? next : final <<char
    end
    p final
end

 custom_sqeeze(sentence)