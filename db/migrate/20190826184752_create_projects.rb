class CreateProjects < ActiveRecord::Migration[6.0]
  def change
    create_table :projects do |t|
      t.string :name
      t.string :overview
      t.string :description
      t.string :image

      t.timestamps
    end
  end
end
