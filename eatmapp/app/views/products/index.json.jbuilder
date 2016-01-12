json.array!(@products) do |product|
  json.extract! product, :id, :name, :meal, :veg, :lowCarb, :hiProt, :cal, :user_id, :location_id
  json.url product_url(product, format: :json)
end
