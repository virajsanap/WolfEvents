json.extract! room, :id, :room_loc, :room_cap, :created_at, :updated_at
json.url room_url(room, format: :json)
