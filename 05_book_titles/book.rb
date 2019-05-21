class Book
    
    attr_reader :title
    
    def title=(str)
        words = str.split(" ")
        words.each do |i|
            if i = %w{a an and the in of}
                next
            end
            i.capitalize!
        end
        @title = words.join(" ")
    end

end
