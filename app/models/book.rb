class Book < ApplicationRecord
  
  def self.similar_books(book)
    Book.where author: book.author
  end
  
  def 
    self.all_genres; ['Science fiction', "Drama", "Action and Adventure", "Romance", "Mystery", "Horror"]; end
    # validates :title, :presence => true
    # validates :publish_date, :presence => true
    # validates :isbn, :presence => true
    validates :genre, :inclusion => {:in => Book.all_genres}
    # validates :description, :presence => true
  end