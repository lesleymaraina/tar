

json.array!(@media) do |medium|
  json.extract! medium, :name, :value
end