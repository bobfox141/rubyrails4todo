class CreateTodoLists < ActiveRecord::Migration[7.0]
  def change
    create_table :todo_lists do |t|
      t.string :title
      t.text :description
      t.integer :priority
      t.string :blame

      t.timestamps
    end
  end
end
