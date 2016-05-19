class AddPicToBridesmaids < ActiveRecord::Migration
  def change
    add_column :bridesmaids, :picture, :string
  end
end
