json.extract! dish, :id, :name, :price, :time_to_prepare, :created_at, :updated_at
json.url dish_url(dish, format: :json)
