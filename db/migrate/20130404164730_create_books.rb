class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.integer :category
      t.decimal :price
      t.integer :rating
      t.text :description

      t.timestamps
    end
  end
end
