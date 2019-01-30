more_books = [
  {:title => 'Anna Karenina', :genre => 'Romance', 
  :description => 'Anna Karenina is the tragic story of Countess Anna Karenina,
  a married noblewoman and socialite, and her affair with the affluent Count 
  Vronsky. ', :isbn_number => '978-1-84749-059-9', :publish_date => '1-Jun-1877'}
]
 
more_books.each do |book|
  Book.create!(book)
end