json.array!(@boards) do |board|
  json.extract! board, :id, :user, :description
  json.url board_url(board, format: :json)
end
