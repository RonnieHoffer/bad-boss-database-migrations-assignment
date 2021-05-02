class ChangeThingsToWidgets < ActiveRecord::Migration[5.2]
  def change
    rename_table :things, :widgets
  end
end
