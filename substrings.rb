
dictonary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
string = "below"

mug = string.split('')

groot = []

dictonary.map do |stoop| 
   groot << stoop.to_s.scan(/#{mug}/).join('') 
   groot.flatten!
end

groot.each do |hiyaw| 
    if dictonary.include?(hiyaw) 
        p hiyaw 
    end
end

# This soultion just needs to count the results in a hash and the answer is complete
