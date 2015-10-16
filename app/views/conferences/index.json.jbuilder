json.array!(@conferences) do |conference|
  json.extract! conference, :id, :name, :twitter, :websiteurl, :websitename, :description, :location, :date
  json.url conference_url(conference, format: :json)
end
