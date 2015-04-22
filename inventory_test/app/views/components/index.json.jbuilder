json.array!(@components) do |component|
  json.extract! component, :id, :name, :model, :Quantity, :Detail, :price, :remarks, :user_id
  json.url component_url(component, format: :json)
end
