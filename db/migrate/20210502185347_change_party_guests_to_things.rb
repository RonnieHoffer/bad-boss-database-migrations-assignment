class ChangePartyGuestsToThings < ActiveRecord::Migration[5.2]
  def change
    rename_table :party_guests, :things
  end
end
