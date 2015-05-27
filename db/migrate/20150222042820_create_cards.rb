class CreateCards < ActiveRecord::Migration
  def change
    create_table :cards do |t|
      t.string :name
      t.text :content

      t.timestamps null: false
    end
  end
end
