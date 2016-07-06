class CreateChickens < ActiveRecord::Migration
  def change
    create_table :chickens do |t|
      t.string :feathers
      t.integer :feet
    end
  end
end
