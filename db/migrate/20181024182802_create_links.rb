class CreateLinks < ActiveRecord::Migration[5.2]
  def change
    create_table :links do |t|
      t.belongs_to :user, index: true
      t.string :link
      t.timestamps
    end
  end
end
