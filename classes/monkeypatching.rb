# Geeks example
# Ruby program to illustrate monkey patching
  
# Before applying patching
hash = { "Geeks"=>"G",
    "for"=>"F",
    "geeks"=>"g" }
      
puts "Before blocking reverse: "
 hash.delete "for"
puts "Deleted 'for' key"
puts hash

# Apply patching
class Hash
def delete(key)
"Delete blocked!!"
end
end

# After applying patching
hash = { "Geeks"=>"G",
    "for"=>"F",
    "geeks"=>"g" }
      
puts "Before blocking reverse: "
puts "Deleting 'for' key but " +
 hash.delete("for")
puts hash