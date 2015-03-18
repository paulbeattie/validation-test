class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :title
      t.string :info
      t.string :composer
      t.string :other_info

      t.timestamps null: false
    end
  end
end
