json.extract! history, :id, :title, :picture, :content, :created_at, :updated_at
json.url history_url(history, format: :json)
