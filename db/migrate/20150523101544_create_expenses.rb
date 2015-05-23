class CreateExpenses < ActiveRecord::Migration
  def change
    create_table :expenses do |t|
      t.integer :cost
      t.string :category

      t.timestamps null: false
    end
  end
end
