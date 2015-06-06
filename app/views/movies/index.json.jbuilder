json.array!(@movies) do |movie|
  json.extract! movie, :id, :name, :releaseDate, :synopsis, :genre, :image
  json.url movie_url(movie, format: :json)
end
