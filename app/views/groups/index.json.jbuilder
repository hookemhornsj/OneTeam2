json.array!(@groups) do |group|
  json.extract! group, :id, :group_name, :department_id
  json.url group_url(group, format: :json)
end
