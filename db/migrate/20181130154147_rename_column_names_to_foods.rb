class RenameColumnNamesToFoods < ActiveRecord::Migration[5.2]
  
  def change
    rename_column :foods, :nuts, :nut_free
    rename_column :foods, :seafood, :seafood_free
  end

end
