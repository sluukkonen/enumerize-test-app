class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.integer :user_type

      t.timestamps
    end
  end
end
