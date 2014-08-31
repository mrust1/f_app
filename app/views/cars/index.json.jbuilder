json.array!(@cars) do |car|
  json.extract! car, :id, :model, :doors_count, :make, :year
  json.url car_url(car, format: :json)
end
