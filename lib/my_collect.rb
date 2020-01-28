array = ["Tim Jones", "Tom 
Smith", "Jim Campagno"]
my_collection(array) do|name|
  name.split(" ").first 
end


