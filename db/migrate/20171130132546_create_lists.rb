class CreateLists < ActiveRecord::Migration[5.0]
  def change
    create_table :lists do |t|
      t.string :title
      t.date :due_date
      t.text :description
      t.boolean :done

      t.timestamps
    end
  end
end
