json.array!(@bookstores) do |bookstore|
  json.extract! bookstore, :id
  json.url bookstore_url(bookstore, format: :json)
end
