class CreateSessions < ActiveRecord::Migration[5.2]
  def change
    create_table :sessions do |t|
      t.string :title
      t.text :description
      t.float :hours
      t.string :location
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
