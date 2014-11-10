json.array!(@chirps) do |chirp|
  json.extract! chirp, :id, :content
  json.url chirp_url(chirp, format: :json)
end
