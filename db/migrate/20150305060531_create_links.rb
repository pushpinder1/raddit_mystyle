class CreateLinks < ActiveRecord::Migration
  def change
    create_table :links do |t|
      t.string :title
      t.string :ur

      t.timestamps null: false
    end
  end
end
