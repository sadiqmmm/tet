class CreateSingles < ActiveRecord::Migration[5.1]
  def change
    create_table :singles do |t|
      t.references :item, foreign_key: true

      t.timestamps
    end
  end
end
