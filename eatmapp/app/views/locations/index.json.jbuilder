json.array!(@locations) do |location|
  json.extract! location, :id, :name, :streetPostcode, :geolocation, :product_id
  json.url location_url(location, format: :json)
end
