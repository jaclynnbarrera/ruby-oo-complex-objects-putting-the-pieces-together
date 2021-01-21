
class Book
    #properties: title, author, page count, genre, ability to turn pages
    def initialize(title)
        @title = title
    end

    def title #getter
        @title
    end

    def author=(author) #setter
        @author = author
    end

    def author #getter
        @author
    end

    def page_count=(num) #setter
        @page_count = num
    end

    def page_count #getter
        @page_count
    end

    def genre=(genre) #setter
        @genre = genre
    end

    def genre #getter
        @genre
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end