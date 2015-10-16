json.array!(@companies) do |company|
  json.extract! company, :id, :name, :twitter, :websiteurl, :websitename, :description, :startup, :num_devs
  json.url company_url(company, format: :json)
end
