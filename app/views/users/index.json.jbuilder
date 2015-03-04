json.array!(@users) do |user|
  json.extract! user, :id, :first_name, :last_name, :email, :title_id, :location_id, :group_id
  json.url user_url(user, format: :json)
end
