class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :author
      t.string :title
      t.integer :stars
      t.text :review

      t.timestamps
    end
  end
end
