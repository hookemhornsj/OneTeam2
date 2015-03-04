class CreateRequests < ActiveRecord::Migration
  def change
    create_table :requests do |t|
      t.string :request_name
      t.integer :user_id
      t.integer :project_id
      t.string :status
      t.date :begin_date
      t.date :end_date
      t.text :request_description

      t.timestamps
    end
  end
end
