json.array!(@scans) do |scan|
  json.extract! scan, :id, :name, :description, :uri
  json.url scan_url(scan, format: :json)
end
