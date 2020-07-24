# Compare the final array to the dictionary once again for a true match. 
# Only then when you scan or any? for the array. This is opposed to having 
# a bunch of small collections of letters that make no sense like ["o","w"]

dictonary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
string = "below down go fuck"

mug = string.split(' ')
#"The rain in Spain lies mainly in the plain".scan(/\w+ain/)
mug.each do |stoop| 
  p stoop.scan(/#{dictonary}/)
end


