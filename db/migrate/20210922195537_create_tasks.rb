class CreateTasks < ActiveRecord::Migration[6.1]
  def change
    create_table :tasks do |t|
      t.integer :user_id
      t.boolean :daily
      t.string :description

      t.timestamps
    end
  end
end
