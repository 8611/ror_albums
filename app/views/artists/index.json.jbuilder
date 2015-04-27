json.array!(@artists) do |artist|
  json.extract! artist, :id, :name, :date_start, :date_end, :country_id
  json.url artist_url(artist, format: :json)
end
