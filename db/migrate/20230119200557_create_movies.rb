class CreateMovies < ActiveRecord::Migration[7.0]
  def change
    create_table :movies do |t|
      t.string :image, null: false
      t.string :name, null: false
      t.string :release, null: false
      t.integer :runtime, null: false
      t.string :genres, null:false
      t.string :rating, default: "--"

      t.timestamps
    end
  end
end
