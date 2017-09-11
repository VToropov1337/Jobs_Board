json.(@job, :id, :title, :company)
json.category do |json|
  json.(@job.category, :name)
end
