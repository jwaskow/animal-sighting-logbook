class ChangeColumnAnimalType < ActiveRecord::Migration[5.0]
  def change
    change_column_null :posts, :animal_type, false
  end
end
