class CreateTaskManagers < ActiveRecord::Migration
  def change
    create_table :task_managers do |t|
      t.string :name
      t.date :due
      t.boolean :done

      t.timestamps null: false
    end
  end
end
