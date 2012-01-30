class CreateExpenses < ActiveRecord::Migration
  def change
    create_table :expenses do |t|
      t.string :spent_on
      t.datetime :date
      t.integer :amount
      t.string :spent_by

      t.timestamps
    end
  end
end
