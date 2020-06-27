

def cypher (string, num_shift)
    puts "This was the test => " + string + "\n"
    num_shift -= 25 if num_shift >= 25
    string.each_byte do |c|
        c += num_shift if !c.ord.chr.match(/\A[a-zA-Z0-9]*\z/).nil?
        print c.chr
    end
end

cypher("This is a test! bbBB!!00", 1)

