json.array!(@orders) do |order|
  json.extract! order, :id, :orderID, :product, :amount
  json.url order_url(order, format: :json)
end
