# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*

array = []
ben = {"name"=> "Ben", "location"=> "Chicago","status" => "Teaching ENTR-924 at Kellogg"}

# Accessing data from the hash
name = ben["name"]

# More Complex Hashes

zulu = {"name" => "Zulu", "location" => {"city"=>"Evanston", "state"=> "Illinois"},"status" => "active"}

-

puts zulu["status"],["name"]