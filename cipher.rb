

def cipher(word,keyChange)
    chars = word.split('')
    uppercase = ("A".."Z").to_a
    lowercase = ("a".."z").to_a
    
     chars.each do |c| 
        i = c.ord
        if lowercase.include?(c)
        print"#{[((i.ord + keyChange - 97)%26 + 97) ].pack('U*')}"
        else uppercase.include?(c)
            print"#{[((i.ord + keyChange - 65)%26 + 65) ].pack('U*')}"
        end
     end
     
    end
    
    cipher("SECRET words",13)




