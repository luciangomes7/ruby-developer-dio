json.extract! livro, :id, :title, :author, :rating, :description, :created_at, :updated_at
json.url livro_url(livro, format: :json)
