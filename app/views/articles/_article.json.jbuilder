json.extract! article, :id, :title, :string, :content, :author, :date, :created_at, :updated_at
json.url article_url(article, format: :json)