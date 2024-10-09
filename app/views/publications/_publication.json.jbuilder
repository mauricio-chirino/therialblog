json.extract! publication, :id, :title, :content, :author_id, :category_id, :status, :comment, :tag, :created_at, :updated_at
json.url publication_url(publication, format: :json)
