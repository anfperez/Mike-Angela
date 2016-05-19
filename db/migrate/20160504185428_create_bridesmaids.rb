class CreateBridesmaids < ActiveRecord::Migration
  def change
    create_table :bridesmaids do |t|
      t.string :name
      t.string :bio
    end
  end
end
