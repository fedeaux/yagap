json.array!(@entries) do |entry|
  json.extract! entry, :id, :activity_id, :start, :end, :specification
  json.url entry_url(entry, format: :json)
end
