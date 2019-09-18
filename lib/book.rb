class Book

    def initialize (title)
        @title = title
    end

    def title
        @title
    end

    def author=(author_name)
        @author=author_name
    end

    def author
        @author
    end

    def page_count=(number)
        @pages=number
    end

    def page_count
        @pages
    end

    def genre=(type)
        @genre=type
    end

    def genre
        @genre
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end


end # end Book class
