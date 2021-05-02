class DropWidgetsTable < ActiveRecord::Migration[5.2]
  def change
    def up
      drop_table :widgets
    end

    def down
    end
  end
end
