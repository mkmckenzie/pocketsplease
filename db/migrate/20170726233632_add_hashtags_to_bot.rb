class AddHashtagsToBot < ActiveRecord::Migration[5.0]
  def change
    add_column :bots, :hashtag, :text
  end
end
