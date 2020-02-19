class AddMessageToUsers < ActiveRecord::Migration[5.2]
  def change
    add_reference :users, :message, foreign_key: true
  end
end
