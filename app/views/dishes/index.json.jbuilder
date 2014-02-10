json.array!(@dishes) do |dish|
  json.extract! dish, :name, :description, :calories, :price, :restaurant_id
  json.url dish_url(dish, format: :json)
end