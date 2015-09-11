json.array!(@coworkings) do |coworking|
  json.extract! coworking, :id, :name, :twitter, :websiteurl, :websitename, :description, :location
  json.url coworking_url(coworking, format: :json)
end
