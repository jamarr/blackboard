json.array!(@registers) do |register|
  json.extract! register, :id, :User
  json.url register_url(register, format: :json)
end
