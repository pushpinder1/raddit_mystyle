json.array!(@links) do |link|
  json.extract! link, :id, :title, :ur
  json.url link_url(link, format: :json)
end
