class AddKeys < ActiveRecord::Migration
  def change
    add_foreign_key "current_skills", "skills", name: "current_skills_skill_id_fk"
    add_foreign_key "current_skills", "users", name: "current_skills_user_id_fk"
    add_foreign_key "desired_skills", "skills", name: "desired_skills_skill_id_fk"
    add_foreign_key "desired_skills", "users", name: "desired_skills_user_id_fk"
    add_foreign_key "groups", "departments", name: "groups_department_id_fk"
    add_foreign_key "projects", "departments", name: "projects_department_id_fk"
    add_foreign_key "projects", "groups", name: "projects_group_id_fk"
    add_foreign_key "projects", "locations", name: "projects_location_id_fk"
    add_foreign_key "projects", "users", name: "projects_user_id_fk"
    add_foreign_key "requests", "projects", name: "requests_project_id_fk"
    add_foreign_key "requests", "users", name: "requests_user_id_fk"
    add_foreign_key "required_skills", "requests", name: "required_skills_request_id_fk"
    add_foreign_key "required_skills", "skills", name: "required_skills_skill_id_fk"
    add_foreign_key "users", "groups", name: "users_group_id_fk"
    add_foreign_key "users", "locations", name: "users_location_id_fk"
    add_foreign_key "users", "titles", name: "users_title_id_fk"
  end
end
