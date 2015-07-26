json.array!(@people) do |person|
  json.extract! person, :id, :first_name, :last_name
  json.url friend_url(person, format: :json)
end
