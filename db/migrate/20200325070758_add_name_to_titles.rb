class AddNameToTitles < ActiveRecord::Migration[5.2]
  def change
    add_column :titles, :name, :string
  end
end
