class CreateQuastions < ActiveRecord::Migration[6.0]
  def change
    create_table :quastions do |t|
      t.text :quastion
      t.text :reply
      t.text :correction

      t.timestamps
    end
  end
end
