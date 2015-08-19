json.array!(@donuts) do |donut|
  json.extract! donut, :id, :flavor, :description, :cost, :image
  json.url donut_url(donut, format: :json)
end
