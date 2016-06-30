json.array!(@posts) do |post|
  json.extract! post, :id, :heading, :body, :slug, :publish
  json.url post_url(post, format: :json)
end
