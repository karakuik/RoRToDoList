class CreateToDos < ActiveRecord::Migration[7.2]
  def change
    create_table :to_dos do |t|
      t.string :title
      t.text :description
      t.datetime :due_date
      t.boolean :completed
      t.integer :priority

      t.timestamps
    end
  end
end
