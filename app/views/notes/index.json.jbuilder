json.array!(@notes) do |note|
  json.extract! note, :name, :message
  json.url note_url(note, format: :json)
end
