# Compare the final array to the dictonary once again for a true match. 
# Only then when you scan or any? for the array. This is opposed to having 
# a bunch of small collections of letters that make no sense like ["o","w"]

# This version searches the dictionary for the string

dictonary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
string = "below"

mug = string.split(' ')

dictonary.map do |stoop| 
   groot = stoop.to_s.scan(/#{mug}/) # if stoop.include?(dictonary)
   groot.each do |hiyaw| 
    p hiyaw if dictonary.include?(hiyaw.to_s)
   end
end


# This is likey de wey
# Here we will try assigning the stoop to a variable before passing
# stoop into its own block 

# Getting close, just need to figure out how to pass this as a block

