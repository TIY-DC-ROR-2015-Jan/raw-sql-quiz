require 'csv'

File.open "commands", "w" do |f|
  CSV.foreach "new_users.csv" do |first_name, last_name, email|
    
    command_to_add_user = "INSERT INTO users (first_name, last_name, email) values ( '#{(first_name)}', '#{last_name}', '#{email}');"
    f.puts command_to_add_user
  end
end

puts "Wrote SQL queries to the file `commands`"
puts "You can copy it to your pasteboard by typing `cat commands | pbcopy`"
