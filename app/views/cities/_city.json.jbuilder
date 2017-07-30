json.extract! city, :id, :name, :latLocation, :longLocation, :timezone, :created_at, :updated_at
json.url city_url(city, format: :json)
