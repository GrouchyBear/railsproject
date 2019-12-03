class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :ISBN
      t.string :Title
      t.string :Author
      t.integer :year

      t.timestamps
    end
  end
end
