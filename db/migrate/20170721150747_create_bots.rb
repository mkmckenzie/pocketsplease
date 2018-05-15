class CreateBots < ActiveRecord::Migration[5.0]
  def change
    create_table :bots do |t|
      t.string :messages
      t.boolean :approved

      t.timestamps
    end
  end
end
