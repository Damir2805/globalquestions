class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.text :user
      t.text :username

      t.timestamps
    end
  end
end
