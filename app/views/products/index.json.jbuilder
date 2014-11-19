json.array!(@products) do |product|
  json.extract! product, :id, :productID, :productName
  json.url product_url(product, format: :json)
end
