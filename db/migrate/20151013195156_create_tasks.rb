class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :description
      t.date :due_date
      t.boolean :done

      t.timestamps null: false
    end
  end
end
