class CreateDogs < ActiveRecord::Migration[6.0]
  def change
    create_table :dogs do |t|
      t.string :name
      t.string :breed
      t.string :gender
      t.integer :age
      t.string :image_url
      t.text :description

      t.timestamps
    end
  end
end
