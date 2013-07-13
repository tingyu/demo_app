class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :names
      t.string :emails

      t.timestamps
    end
  end
end
