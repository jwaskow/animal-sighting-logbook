class AnimalTypeStringToText < ActiveRecord::Migration[5.0]
  def change
    change_column :posts, :animal_type, :text
  end
end
