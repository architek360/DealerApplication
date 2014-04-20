json.array!(@dealers) do |dealer|
  json.extract! dealer, :name, :address, :state, :phone
  json.url dealer_url(dealer, format: :json)
end
