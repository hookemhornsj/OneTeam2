class CreateRequiredSkills < ActiveRecord::Migration
  def change
    create_table :required_skills do |t|
      t.integer :request_id
      t.integer :skill_id

      t.timestamps
    end
  end
end
