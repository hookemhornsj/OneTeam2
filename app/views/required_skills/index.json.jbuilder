json.array!(@required_skills) do |required_skill|
  json.extract! required_skill, :id, :request_id, :skill_id
  json.url required_skill_url(required_skill, format: :json)
end
