json.array!(@outlet2s) do |outlet2|
  json.extract! outlet2, :id, :address, :latitude, :longitude
  json.url outlet2_url(outlet2, format: :json)
end
