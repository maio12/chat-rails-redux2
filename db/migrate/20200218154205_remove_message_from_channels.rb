class RemoveMessageFromChannels < ActiveRecord::Migration[5.2]
  def change
    remove_reference :channels, :message, index: true, foreign_key: true
  end
end
