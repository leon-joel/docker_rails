json.extract! book, :id, :isbn, :price, :published, :cd, :created_at, :updated_at
json.url book_url(book, format: :json)