class Groomsmen < ActiveRecord::Migration
  def change
    create_table :groomsmen do |t|
      t.string :name
      t.string :bio
      t.string :picture
    end
  end
end
