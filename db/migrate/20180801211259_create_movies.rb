class CreateMovies < ActiveRecord::Migration[5.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.integer :year
      t.string :awards
      t.string :genre
      t.integer :rating
      t.integer :sales
    end 
  end
end
