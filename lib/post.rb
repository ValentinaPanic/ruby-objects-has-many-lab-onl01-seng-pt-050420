class Post
    @@all = []
    attr_accessor :title, :author

    def initialize(title)
        @title = title
        save
    end
    def save
        @@all << self
    end

    def self.all
        @@all
    end

    def author_name
        if !author
            return nil
        else
            self.author.name
        end

       
            
    end  
end