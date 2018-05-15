class AddTypeToBot < ActiveRecord::Migration[5.0]
  def change
    add_column :bots, :type, :string
  end
end
