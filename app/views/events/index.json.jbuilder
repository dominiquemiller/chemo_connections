json.array!(@events) do |event|
  json.extract! event, :id, :name, :description, :address, :city, :state, :zipcode
  json.url event_url(event, format: :json)
end
