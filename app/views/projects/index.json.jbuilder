json.array!(@projects) do |project|
  json.extract! project, :id, :project_name, :user_id, :location_id, :group_id, :department_id, :begin_date, :end_date, :project_description
  json.url project_url(project, format: :json)
end
