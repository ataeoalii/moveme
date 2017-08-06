json.extract! city, :id, :name, :stateCode, :countryCode, :postalCode, :latLocation, :longLocation, :timezone, :created_at, :updated_at
json.url city_url(city, format: :json)
