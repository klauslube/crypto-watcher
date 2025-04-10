class CreateAssets < ActiveRecord::Migration[8.0]
  def change
    create_table :assets do |t|
      t.string :name
      t.string :symbol
      t.string :api_id

      t.timestamps
    end
  end
end
