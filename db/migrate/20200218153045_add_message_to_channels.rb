class AddMessageToChannels < ActiveRecord::Migration[5.2]
  def change
    add_reference :channels, :message, foreign_key: true
  end
end
