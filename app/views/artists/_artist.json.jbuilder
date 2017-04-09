json.extract! artist, :id, :name, :description, :label, :management, :created_at, :updated_at
json.url artist_url(artist, format: :json)
