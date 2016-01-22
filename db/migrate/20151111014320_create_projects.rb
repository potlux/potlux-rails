class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name, null: false
      t.string :category, null: false
      t.string :university, null: false
      t.text :summary
      t.text :impact
      t.text :procedure
      t.text :results
      t.text :future
      t.string :status, null: false

      t.timestamps null: false
    end
  end
end
