class Book < ApplicationRecord
    enum status: {borrowed: 0, shelf: 1}
    def book_title_author
        [title, author]
    end
end
