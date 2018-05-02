class CreateQuotes < ActiveRecord::Migration[5.2]
  def change
    create_table :quotes do |t|
      t.text :quote
      t.string :character
      t.integer :sequence
      t.references :story

      t.timestamps
    end
  end
end
