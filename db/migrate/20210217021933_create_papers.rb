class CreatePapers < ActiveRecord::Migration[6.0]
  def change
    create_table :papers do |t|
      t.string :title
      t.text :memo
      t.text :image
      t.timestamps
    end
  end
end
