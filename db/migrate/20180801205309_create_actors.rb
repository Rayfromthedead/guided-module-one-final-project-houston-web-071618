class CreateActors < ActiveRecord::Migration[5.0]
  def change 
    create_table :actors do |t|
      t.string :name
      t.integer :birthyear
      t.string :awards
      t.boolean :status
      t.string :gender
    end 
  end
end

