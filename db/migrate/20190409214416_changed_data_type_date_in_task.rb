class ChangedDataTypeDateInTask < ActiveRecord::Migration[5.2]
  def change
    remove_column(:tasks, :completed_at)
  end
end
