class ChangeDateTypeForFieldname3 < ActiveRecord::Migration[5.2]
  def up
    change_table :parts do |t|
      t.change :quantity, :decimal
    end
  end

  def down
    change_table :parts do |t|
      t.change :quantity, :integer
    end
  end
end
