json.array!(@bloggers) do |blogger|
  json.extract! blogger, :id, :name, :twitter, :websiteurl, :websitename, :rss, :company, :description
  json.url blogger_url(blogger, format: :json)
end
