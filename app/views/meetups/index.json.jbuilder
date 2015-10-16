json.array!(@meetups) do |meetup|
  json.extract! meetup, :id, :name, :twitter, :websiteurl, :websitename, :description
  json.url meetup_url(meetup, format: :json)
end
