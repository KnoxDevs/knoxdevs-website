json.array!(@resources) do |resource|
  json.extract! resource, :id, :name, :twitter, :websiteurl, :websitename, :description
  json.url resource_url(resource, format: :json)
end
