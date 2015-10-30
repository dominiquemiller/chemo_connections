json.array!(@photos) do |photo|
  json.extract! photo, :id, :title, :description, :picture
  json.url photo_url(photo, format: :json)
end
