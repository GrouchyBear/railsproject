json.extract! book, :id, :ISBN, :Title, :Author, :year, :created_at, :updated_at
json.url book_url(book, format: :json)
