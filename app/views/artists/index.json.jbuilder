json.array!(@artists) do |artist|
  json.extract! artist, :id, :artist
  json.url artist_url(artist, format: :json)
end
