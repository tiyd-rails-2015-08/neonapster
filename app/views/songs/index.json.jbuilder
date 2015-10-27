json.array!(@songs) do |song|
  json.extract! song, :id, :artist, :album, :duration
  json.url song_url(song, format: :json)
end
