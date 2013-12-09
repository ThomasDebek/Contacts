json.array!(@comments) do |comment|
  json.extract! comment, :id, :body, :person_id
  json.url comment_url(comment, format: :json)
end
