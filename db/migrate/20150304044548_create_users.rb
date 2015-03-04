class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.integer :title_id
      t.integer :location_id
      t.integer :group_id

      t.timestamps
    end
  end
end
