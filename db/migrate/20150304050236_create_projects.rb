class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :project_name
      t.integer :user_id
      t.integer :location_id
      t.integer :group_id
      t.integer :department_id
      t.date :begin_date
      t.date :end_date
      t.text :project_description

      t.timestamps
    end
  end
end
