class CreateHistories < ActiveRecord::Migration[5.1]
  def change
    create_table :histories do |t|
      t.string :title
      t.string :picture
      t.text :content

      t.timestamps
    end
  end
end
