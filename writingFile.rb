File.open("file.txt", "a") do |file|
    file.puts  "will append at the end of the file"
    file.write "yes yes i am appending"
end


# Renaming file

File.rename("file.txt", "RenamedFile.txt")


# Deleting File

File.delete("fileName")