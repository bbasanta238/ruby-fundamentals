class Book  
    # attr_reader :title, :author # <-- Getter methods  
    # attr_writer :title, :author # <-- Setter methods
    attr_accessor :title, :author # <-- work both as getter and setter methods
    def initialize(title, author)  
      @title = title  
      @author = author  
    end  
end  
    
book = Book.new("The book title", "Jane Doe")  
puts book.title
puts book.author
puts "*************************"
book.author = "Bansata Bhandari"
puts book.title
puts book.author 