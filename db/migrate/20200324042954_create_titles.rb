class CreateTitles < ActiveRecord::Migration[5.2]
  def change
    create_table :titles do |t|
      t.string :title
      t.text :body
      t.text :answer
      t.string :name

      t.timestamps
    end
  end
end
