json.array!(@players) do |player|
  json.extract! player, :id, :email, :name
  json.url player_url(player, format: :json)
end
