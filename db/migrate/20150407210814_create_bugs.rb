class CreateBugs < ActiveRecord::Migration
  def change
    create_table :bugs do |t|
      t.string :title
      t.text :description
      t.column :status, :integer, default: 0

      t.timestamps null: false
    end
  end
end
