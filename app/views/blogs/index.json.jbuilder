json.array!(@blogs) do |blog|
  json.extract! blog, :id, :title, :description, :author, :category, :category_id
  json.url blog_url(blog, format: :json)
end
