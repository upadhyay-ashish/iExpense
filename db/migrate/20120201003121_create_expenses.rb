class CreateExpenses < ActiveRecord::Migration
  def self.up
    create_table :expenses do |t|
      t.string :spent_on
      t.integer :amount
      t.datetime :date
      t.string :note

      t.timestamps
    end
  end

  def self.down
    drop_table :expenses
  end
end
