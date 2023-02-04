class CreateMovies < ActiveRecord::Migration[7.0]
  def change
    create_table :movies do |t|
      t.string :name
      t.text :description
      t.string :picture
      t.integer :ratings

      t.timestamps
    end
  end
end
