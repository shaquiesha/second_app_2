class CreateMiniposts < ActiveRecord::Migration
  def change
    create_table :miniposts do |t|
      t.string :content
      t.string :user_id
      t.string :integer

      t.timestamps
    end
  end
end
