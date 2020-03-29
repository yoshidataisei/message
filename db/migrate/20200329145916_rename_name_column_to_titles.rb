class RenameNameColumnToTitles < ActiveRecord::Migration[5.2]
  def change
    rename_column :titles, :name, :newname
  end
end
