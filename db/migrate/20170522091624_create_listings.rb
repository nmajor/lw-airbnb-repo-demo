class CreateListings < ActiveRecord::Migration[5.0]
  def change
    create_table :listings do |t|
      t.string :address
      t.string :description
      t.references :owner, foreign_key: true

      t.timestamps
    end
  end
end
