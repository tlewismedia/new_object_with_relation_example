class CreateRatings < ActiveRecord::Migration[5.2]
  def change
    create_table :ratings do |t|
      t.numeric :value
      t.references :book, foreign_key: true

      t.timestamps
    end
  end
end
